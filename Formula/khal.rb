class Khal < Formula
  include Language::Python::Virtualenv

  desc "CLI calendar application"
  homepage "https://lostpackets.de/khal/"
  url "https://files.pythonhosted.org/packages/15/4f/c547cff823256abbbc4810b1c19bbe0813e1e58cca6f05eb51478920ef36/khal-0.11.1.tar.gz"
  sha256 "0314487cb733f54a832a813d71160bb1004606dce3b847a6832ef5e99663601e"
  license "MIT"
  head "https://github.com/pimutils/khal.git", branch: "master"

  bottle do
    rebuild 1
    sha256 cellar: :any_skip_relocation, arm64_ventura:  "41010c69b75e8e649c349fdace2f2e345f9fa7f9cb25460efa04fc57c819c19a"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "b4f8f8a8a400d24cb5702fbaf7076fe383ba03b7ee1ea718606dc149a9fba221"
    sha256 cellar: :any_skip_relocation, arm64_big_sur:  "c8a6f533b2b2692ce73028a34d1951a1032ac921b898178331680c44f36f9b32"
    sha256 cellar: :any_skip_relocation, ventura:        "270cfbed9cc45ba8db1aa0594eacddeed49a6b9474d9f9fbf7d576bbd9c76321"
    sha256 cellar: :any_skip_relocation, monterey:       "0709137f58479a579f3518ab7a3429ead4a1efac8b693dedde5ebb10a34c9e27"
    sha256 cellar: :any_skip_relocation, big_sur:        "a6e7510ca67ad147afd0c3e1bb9fb58ff25b0c2c0cdbe15291b47c5681e2596c"
    sha256 cellar: :any_skip_relocation, catalina:       "a7e5046f31842243aba85c1ec6a82af21d0e90e885e5b8876f67249b8adee64a"
    sha256 cellar: :any_skip_relocation, x86_64_linux:   "49cf46720e4a7c20298638dc4c1b9dfd6323521b534cc53c0180d7ad606c8003"
  end

  depends_on "python@3.11"
  depends_on "six"

  resource "atomicwrites" do
    url "https://files.pythonhosted.org/packages/87/c6/53da25344e3e3a9c01095a89f16dbcda021c609ddb42dd6d7c0528236fb2/atomicwrites-1.4.1.tar.gz"
    sha256 "81b2c9071a49367a7f770170e5eec8cb66567cfbbc8c73d20ce5ca4a8d71cf11"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/59/87/84326af34517fca8c58418d148f2403df25303e02736832403587318e9e8/click-8.1.3.tar.gz"
    sha256 "7682dc8afb30297001674575ea00d1814d808d6a36af415a82bd481d37ba7b8e"
  end

  resource "click-log" do
    url "https://files.pythonhosted.org/packages/32/32/228be4f971e4bd556c33d52a22682bfe318ffe57a1ddb7a546f347a90260/click-log-0.4.0.tar.gz"
    sha256 "3970f8570ac54491237bcdb3d8ab5e3eef6c057df29f8c3d1151a51a9c23b975"
  end

  resource "configobj" do
    url "https://files.pythonhosted.org/packages/cb/87/17d4c6d634c044ab08b11c0cd2a8a136d103713d438f8792d7be2c5148fb/configobj-5.0.8.tar.gz"
    sha256 "6f704434a07dc4f4dc7c9a745172c1cad449feb548febd9f7fe362629c627a97"
  end

  resource "icalendar" do
    url "https://files.pythonhosted.org/packages/42/cb/7b7d090a7e3e962f3ec0a2a75f65e04f74013cfab434b4bcefab882beee7/icalendar-5.0.5.tar.gz"
    sha256 "ee76771d4eccebae3683beeb9c24c24feb2f8cceade72b92e4437f0144f81584"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/4c/c4/13b4776ea2d76c115c1d1b84579f3764ee6d57204f6be27119f13a61d0a9/python-dateutil-2.8.2.tar.gz"
    sha256 "0123cacc1627ae19ddf3c27a5de5bd67ee4586fbdd6440d9748f8abb483d3e86"
  end

  resource "pytz" do
    url "https://files.pythonhosted.org/packages/5e/32/12032aa8c673ee16707a9b6cdda2b09c0089131f35af55d443b6a9c69c1d/pytz-2023.3.tar.gz"
    sha256 "1d8ce29db189191fb55338ee6d0387d82ab59f3d00eac103412d64e0ebd0c588"
  end

  resource "pytz-deprecation-shim" do
    url "https://files.pythonhosted.org/packages/94/f0/909f94fea74759654390a3e1a9e4e185b6cd9aa810e533e3586f39da3097/pytz_deprecation_shim-0.1.0.post0.tar.gz"
    sha256 "af097bae1b616dde5c5744441e2ddc69e74dfdcb0c263129610d85b87445a59d"
  end

  resource "pyxdg" do
    url "https://files.pythonhosted.org/packages/b0/25/7998cd2dec731acbd438fbf91bc619603fc5188de0a9a17699a781840452/pyxdg-0.28.tar.gz"
    sha256 "3267bb3074e934df202af2ee0868575484108581e6f3cb006af1da35395e88b4"
  end

  resource "tzdata" do
    url "https://files.pythonhosted.org/packages/70/e5/81f99b9fced59624562ab62a33df639a11b26c582be78864b339dafa420d/tzdata-2023.3.tar.gz"
    sha256 "11ef1e08e54acb0d4f95bdb1be05da659673de4acbd21bf9c69e94cc5e907a3a"
  end

  resource "tzlocal" do
    url "https://files.pythonhosted.org/packages/39/97/b15b711a10d0774390404bec9712b2647b0b53a4da50a08acf7d7e51e284/tzlocal-4.3.tar.gz"
    sha256 "3f21d09e1b2aa9f2dacca12da240ca37de3ba5237a93addfd6d593afe9073355"
  end

  resource "urwid" do
    url "https://files.pythonhosted.org/packages/94/3f/e3010f4a11c08a5690540f7ebd0b0d251cc8a456895b7e49be201f73540c/urwid-2.1.2.tar.gz"
    sha256 "588bee9c1cb208d0906a9f73c613d2bd32c3ed3702012f51efe318a3f2127eae"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    ENV["LC_ALL"] = "en_US.UTF-8"
    ENV["LANG"] = "en_US.UTF-8"
    (testpath/".calendar/test/01ef8547.ics").write <<~EOS
      BEGIN:VCALENDAR
      VERSION:2.0
      BEGIN:VEVENT
      DTSTART;VALUE=DATE:20130726
      SUMMARY:testevent
      DTEND;VALUE=DATE:20130727
      LAST-MODIFIED:20130725T142824Z
      DTSTAMP:20130725T142824Z
      CREATED:20130725T142824Z
      UID:01ef8547
      END:VEVENT
      END:VCALENDAR
    EOS
    (testpath/".config/khal/config").write <<~EOS
      [calendars]
      [[test]]
      path = #{testpath}/.calendar/test/
      color = light gray
      [sqlite]
      path = #{testpath}/.calendar/khal.db
      [locale]
      firstweekday = 0
      [default]
      default_calendar = test
    EOS
    system "#{bin}/khal", "--no-color", "search", "testevent"
  end
end
