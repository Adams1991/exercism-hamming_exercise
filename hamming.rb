class Hamming


def Hamming.compute(thread1,thread2)
  raise ArgumentError if thread1.length != thread2.length

  thread_tally_match = 0
  range_maximum = thread1.length
  for chr in 0..range_maximum
    if thread1[chr] != thread2[chr]
      thread_tally_match += 1
    end
  end
  return thread_tally_match
end

end
