# 🧱 MVC Wizard para Delphi IDE

Este projeto é um wizard para a IDE Delphi que adiciona um menu chamado **“🧱 MVC Tools”** na barra principal da IDE. Através dele, é possível gerar automaticamente uma estrutura de pastas padrão para aplicações que seguem o padrão arquitetural MVC.

---

Claro, Mauricio! Aqui está um modelo de README otimizado para o seu projeto no GitHub, já destacando os novos recursos com suporte ao .INI embutido, extração automática, estrutura personalizada e uso com o wizard Delphi. Tudo pronto pra copiar e colar 😄📦

📦 MVCStructureWizard
Criação automática de estrutura de diretórios para projetos Delphi seguindo arquitetura MVC — agora com suporte a estrutura personalizada via arquivo .INI embutido no pacote.
🧠 Funcionalidades
- Gera estrutura de pastas para projetos MVC com base em padrão pré-definido
- Suporte a estrutura customizável via arquivo EstruturaMVC.ini
- Arquivo .INI já embutido no projeto como recurso interno
- Extração automática do .INI no primeiro uso
- Menu integrado à IDE Delphi com acesso rápido: 📦 MVC Tools
- Detecção e fallback automático para estrutura padrão se o .INI estiver ausente

🛠 Estrutura gerada (exemplo via INI)
Com o EstruturaMVC.ini, o wizard pode gerar:
Model\Entities
Model\DAO
Controller\Interfaces
Controller\Implementations
View\WebApp
Services
Utils
Factory
Resources



📂 Onde está o INI?
O arquivo EstruturaMVC.ini está embutido no pacote como recurso (RCDATA) e é automaticamente extraído para a pasta onde o .BPL é executado — normalmente:
C:\Users\Public\Documents\Embarcadero\Studio\23.0\Bpl\


Você pode personalizar a estrutura editando esse arquivo diretamente.

🚀 Instalação
- Clone este repositório:
git clone https://github.com/seuusuario/MVCStructureWizard.git


- Abra o projeto .dproj no Delphi
- Compile o pacote normalmente
- Reinicie a IDE e verifique se o menu 📦 MVC Tools foi adicionado

📋 Como usar
- Vá em 📦 MVC Tools > Criar Estrutura de Pastas
- Selecione a pasta base onde deseja gerar os diretórios
- O wizard cria tudo conforme definido no .INI

🔧 Personalização avançada
Você pode criar seus próprios perfis personalizados:
- Crie um novo arquivo .INI com o seguinte formato:
[Pastas]
0=App\Services
1=App\Interfaces
2=Domain\Entities
3=Infra\Persistence


- Salve como EstruturaMVC.ini e substitua o original no diretório do .BPL


---

## 👤 Autor

Desenvolvido por **Mauricio**  
Projeto criado com o objetivo de facilitar a organização de projetos MVC em Delphi

---

## 📜 Licença

Este projeto é open-source e pode ser usado, adaptado e distribuído livremente.  
Sinta-se à vontade para contribuir ou enviar sugestões!
