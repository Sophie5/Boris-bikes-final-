class Bike

  def report_broken
    @broken = true
  end

  def broken?
    @broken
  end

  def working?
    broken? ? false : true
  end
end
