# 🧱 MVC Wizard para Delphi IDE

Este projeto é um wizard para a IDE Delphi que adiciona um menu chamado **“🧱 MVC Tools”** na barra principal da IDE. Através dele, é possível gerar automaticamente uma estrutura de pastas padrão para aplicações que seguem o padrão arquitetural MVC.

---

## ✨ Funcionalidades

- ✅ Injeta o menu **MVC Tools** na barra de menus da Delphi IDE
- ✅ Permite selecionar ou criar uma pasta base do projeto
- ✅ Gera automaticamente subpastas organizadas para:
  - `Model\Entities`, `Model\DAO`
  - `Controller\Interfaces`, `Controller\Implementations`
  - `Bridge\Endpoints`, `Bridge\Session`, `Bridge\Utils`
  - `View\WebApp`
  - `Services`, `Utils`, `Factory`, `Resources`
- ✅ Evita duplicações do menu em sessões da IDE
- ✅ Remove menus órfãos ou corrompidos ("?? MVC Tools")
- ✅ Código modular: pode evoluir facilmente com novos submenus, presets ou interface visual personalizada

---

## 🛠 Instalação

1. Clone ou baixe este repositório
2. Abra o arquivo `MVCWizard.dpk` no Delphi
3. Compile e instale o pacote (`Install Package`)
4. Reinicie a Delphi IDE
5. O menu 🧱 **MVC Tools** aparecerá na barra principal da IDE

---

## 📁 Estrutura do Projeto

- `MVCWizard.dpk` — Pacote principal que registra o wizard
- `uMVCWizardRegister.pas` — Injeção do menu na IDE e controle dos eventos
- `uMVCFolderBuilder.pas` — Classe que gera estrutura de diretórios
- `uMVCWizardForm.pas` — Formulário opcional com interface para seleção da pasta base

---

## 👤 Autor

Desenvolvido por **Mauricio**  
Projeto criado com o objetivo de facilitar a organização de projetos MVC em Delphi

---

## 📜 Licença

Este projeto é open-source e pode ser usado, adaptado e distribuído livremente.  
Sinta-se à vontade para contribuir ou enviar sugestões!
