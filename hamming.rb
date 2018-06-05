class Hamming


def Hamming.compute(thread1,thread2)
  thread_tally_match = 0
  thread1.each_char { |chr|
    thread_tally_match += 1 if chr == thread2.each_char
  }
  return thread_tally_match
end


end
