import os

# limpar arquivos da paste indicada
caminho = "C:/Users/joaov/Downloads"
lista_arquivos = os.listdir(caminho)


for  arquivos in lista_arquivos:
    nome_completo = f'{caminho}/{arquivos}'
    tamanho_arq = os.path.getsize(nome_completo) 
    if tamanho_arq > 1:
        os.remove(nome_completo)