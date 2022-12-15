require 'rails_helper'

RSpec.describe Filme, type: :model do
  it "criando um post sem nome" do
    post = Filme.new(nome: "", desc: "abobrinha", ano: "2056-12-12", nota: "10")
    expect(post).to_not be_valid
  end
  it "criando um post sem descricao" do
    post = Filme.new(nome: "Hiago", desc: "", ano: "2026-12-12", nota: "10")
    expect(post).to_not be_valid
  end
  it "criando um post completo" do
    post = Filme.new(nome: "Yuri", desc: "abobrinha", ano: "2016-12-12", nota: "10")
    expect(post).to be_valid
  end
end
