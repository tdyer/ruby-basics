class Object
  def mem_addr
    (self.object_id << 1).to_s(16)
  end
end
