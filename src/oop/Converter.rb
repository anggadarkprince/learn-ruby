require 'tk'

class Converter
  def initialize
    ph = {'padx' => 10, 'pady' => 10}
    p = proc { convert }
    @textf = TkVariable.new
    @textc = TkVariable.new
    root = TkRoot.new { title 'Temperature Converter' }
    top = TkFrame.new(root)
    TkLabel.new(top) { text 'Top: Fahrenheit Bottom: Celsius'; pack(ph) }
    @entryfahr = TkEntry.new(top, 'textvariable' => @textf)
    @entryfahr.pack(ph)
    @entrycel = TkEntry.new(top, 'textvariable' => @textc)
    @entrycel.pack(ph)
    TkButton.new(top) { text 'Convert'; command p; pack ph }
    TkButton.new(top) { text 'Exit'; command { proc exit }; pack ph }
    top.pack('fill' => 'both', 'side' => 'top')
  end

  def convert
    if @textf != ""
      @textc.value = (5.0/9.0) * (@textf - 32.0)
    else
      @textf.value = (9.0/5.0) * @textc + 32.0
    end
  end
end

Converter.new
Tk.mainloop