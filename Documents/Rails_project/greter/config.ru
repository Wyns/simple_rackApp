class Greter
  def call(env)
     [200, {"Content-Type" => "text/plain"}, ["hello World"] ]
   end
 end
 run Greter.new
