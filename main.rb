require_relative "test"
require_relative "result_printer"

test = Test.new
result_printer = ResultPrinter.new

until test.finished?
  test.next_question
end

result_printer.print_result(test)
