class Stack
  def initialize
    @store = Array.new
  end

  def push(element)
    # @store.unshift(element) #Anacelia
    @store << element
  end

  def pop
      return @store.pop
    # alt
    # last_element = @store.last
    # @store.delete(@store.last)
    # return last_element
  end

  def top
    return @store.last
  end

  def size
    return @store.length
  end

  def empty?
    return size == 0
    # alt
    # return @store.empty?
    # return @store.length == 0
  end

  def to_s
    return @store.to_s
  end
end
