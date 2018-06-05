class Hamming


def Hamming.compute(thread1,thread2)
  thread_tally_match = 0
  length = thread1.length
  for chr in 0..length
    if thread1[chr] != thread2[chr]
      thread_tally_match += 1
    end
  end
  return thread_tally_match
end

end
