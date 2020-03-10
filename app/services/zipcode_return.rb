class ZipcodeReturn
  def initialize(zipcode)
    @zipcode = zipcode
  end

  def return_infos
    Net::HTTP.get_response('viacep.com.br', '/ws/' + "#{@zipcode}/xml")
  end
end
