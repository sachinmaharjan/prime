class Grid

  def generate(list)
    print '     '
    list.each {|i| print "%-3d  " % i}
    print "\n     "
    list.each {|i| print '---- '}
    print "\n"

    list.each do |x|
      print "%-3d| " % x
      list.each {|y| print "%-3d  " % (x *y )}
      print "\n"
    end
  end

end
