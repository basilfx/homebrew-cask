class Hpuload < Cask
  version :latest
  sha256 :no_check

  url 'http://www.fernlightning.com/lib/exe/fetch.php?id=software%3Ahpuload%3Astart&cache=cache&media=software:hpuload:hpuload.dmg'
  homepage 'http://www.fernlightning.com/doku.php?id=software:hpuload:start'
  license :unknown

  app 'HPULoad.app'
end
