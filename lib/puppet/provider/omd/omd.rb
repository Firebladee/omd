# TODO: Some docs

Puppet::Type.type(:omd).provide(:omd) do
  desc "OMD thing"

  commands: :omd => 'omd'

  def get_sites(int)
    begin
      output = omd(['
    end
  end

end
