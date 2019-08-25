describe 'Realizar uma requisicao' do
    it 'get' do
       @requisicao = Consulta.get('https://swapi.co/api/films/')
       puts @requisicao.parsed_response['results']
       puts @requisicao.code
       expect(@requisicao.code).to eq 200
    end
 end
