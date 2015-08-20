
require "cuba"

Cuba.define do
  on root do
    res.write("
    <html>
        <body>
          <h1>Kenya is my homeland country>
          <p>central is my county</p>
        </body>
      </html>
      ")
  end
end
