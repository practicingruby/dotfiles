require 'irb/completion'
ARGV.concat [ "--readline" ]

IRB.conf[:PROMPT_MODE] = :SIMPLE

IRB.conf[:EVAL_HISTORY] = 1000

require 'irb/ext/save-history'
IRB.conf[:SAVE_HISTORY] = 100
