run Proc.new { |env|
  [
    200,
    {
      'Content-Type' => 'text/html; charset="utf-8"'
    },
    File.open('public/index.html', File::RDONLY)
  ]
}
