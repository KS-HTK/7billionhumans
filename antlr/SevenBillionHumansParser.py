from antlr4 import *
from antlr4.error.ErrorListener import ErrorListener

from antlr.SBHasmLexer import SBHasmLexer
from antlr.SBHasmListener import SBHasmListener
from antlr.SBHasmParser import SBHasmParser


class MyErrorListener(ErrorListener):

    def __init__(self):
        super(MyErrorListener, self).__init__()

    def syntaxError(self, recognizer, offendingSymbol, line, column, msg, e):
        raise Exception("SyntaxError in {},{} msg={}".format(line, column, msg))

    def reportAmbiguity(self, recognizer, dfa, startIndex, stopIndex, exact, ambigAlts, configs):
        raise Exception("reportAmbiguity")

    def reportAttemptingFullContext(self, recognizer, dfa, startIndex, stopIndex, conflictingAlts, configs):
        raise Exception("reportAttemptingFullContext")

    def reportContextSensitivity(self, recognizer, dfa, startIndex, stopIndex, prediction, configs):
        raise Exception("reportContextSensitivity")


class SBHCodeSizeListener(SBHasmListener):
    def __init__(self):
        self.cmd_cnt = 0

    def enterCmd(self, ctx):
        self.cmd_cnt += 1

    def enterSonst(self, ctx):
        self.cmd_cnt += 1


class Pickup:
    def __init__(self, item):
        self.item = item

    def __str__(self):
        return "Pickup"


class Mem:
    def __init__(self, slot):
        self.slot = slot

    def __str__(self):
        return self.slot


class Dir:
    def __init__(self, direction):
        self.dir = direction


class SevenBillionHumansParser:

    def __init__(self, filepath=None, source=None):
        if source:
            self.parse(InputStream(source))
        elif filepath:
            self.parse(FileStream(filepath))

    def parse(self, source_stream):
        lexer = SBHasmLexer(source_stream)
        stream = CommonTokenStream(lexer)
        parser = SBHasmParser(stream)
        # parser._listeners = [ MyErrorListener() ]
        tree = parser.asm()
        printer = SBHCodeSizeListener()
        walker = ParseTreeWalker()
        walker.walk(printer, tree)
        self.cmd_size = printer.cmd_cnt


if __name__ == '__main__':
    s = SevenBillionHumansParser("../solutions/55 - Data Flowers/size-10_speed-23.asm")

