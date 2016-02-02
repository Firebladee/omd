# TODO: Documentaion

Puppet::Type.newtype(:omd) do
  @doc = "Control omd"

  ensurable

#  newparam(:action) do
#    desc "What action to take"
#  end

  newparam(:site) do
    desc "Name of the site"
  end

end
