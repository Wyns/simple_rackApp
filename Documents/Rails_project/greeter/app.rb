
require "cuba"

Cuba.define do
  on root do
    res.write("
    <html>
        <body>
          <h1>Kenya is my homeland country>
        </body>
      </html>
      ")
  end
end
