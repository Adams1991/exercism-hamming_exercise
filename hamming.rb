class Hamming


def Hamming.compute(thread1,thread2)
  return 0 if thread1.length && thread2.length == 0
  return 0 if thread1 == thread2
end

end
