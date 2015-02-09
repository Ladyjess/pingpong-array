require('rspec')
require('pingpong')


describe("pingpong") do


  it("counts to each multiple of 3 and 5") do
      expect(15.pingpong).to(eq([1, 2, "ping", 4, "pong", "ping", 7, 8, "ping", "pong", 11, "ping", 13, 14, "pingpong"]))
    end

  it("counts from 1 to a given number returns a number or string.") do
  expect(5.pingpong).to(eq([1, 2, "ping", 4, "pong"]))
  end

  it("counts to each multiple of 3") do
    expect(3.pingpong).to(eq([1, 2, "ping"]))
  end

end
