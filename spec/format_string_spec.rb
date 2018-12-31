RSpec.describe FormatString do
  it "Verificar se versionamento está preenchido" do
    expect(FormatString::VERSION).not_to be nil
  end

  it "testa formatação em real" do
    expect(FormatString::Moeda.br(2)).to eq("R$2")
  end

  it "testa formatação em dollar" do
    expect(FormatString::Moeda.en(3)).to eq("$3")
  end
end
