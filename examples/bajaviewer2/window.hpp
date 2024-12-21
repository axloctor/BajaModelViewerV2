#ifndef WINDOW_HPP_
#define WINDOW_HPP_

#include "abcgOpenGL.hpp"
#include "model.hpp"
#include "trackball.hpp"

class Window : public abcg::OpenGLWindow {
protected:
  void onEvent(SDL_Event const &event) override;
  void onCreate() override;
  void onUpdate() override;
  void onPaint() override;
  void onPaintUI() override;
  void onResize(glm::ivec2 const &size) override;
  void onDestroy() override;

private:
  glm::ivec2 m_viewportSize{};
  int m_viewportWidth{};
  int m_viewportHeight{};
  float m_FOV{90.0f};
  const std::vector<const char *> m_subsystemNames{"BAJA", "ESTRUTURA", "SUSPENSAO", "FREIO", "POWERTRAIN"};
  const std::vector<const char *> m_subsystemMessages{"Equipe formada por jovens estudantes da Universidade \n Federal do ABC para o desenvolvimento de prototipos \n automotivos Off-Road, movidos a combustao, para competicoes \n nacionais e regionais organizadas pela SAE",
  "O subsistema da Estrutura, tambem conhecido como \n Calculo Estrutural, eh responsavel por fazer \n a integracao com todos os subsistemas,\n realizando analises estruturais, simulacoes computacionais,\n inspecoes de falhas e validacoes. Possuem \n diversas atribuicoes, como projetar a gaiola \n do carro, analisar a ergonomia do \n piloto e estudar e dimensionar os componentes \n do veiculo, proporcionando maior confiabilidade \n ao prototipo.",
  "A Suspensao eh a area que garante o conforto do \n piloto por meio da estabilizacao do veiculo,\n desempenhando um papel crucial ao assegurar \n a capacidade de absorcao de impactos para \n um desempenho eficiente em diferentes tipos de \n terrenos. Este subsistema projeta, desenvolve \n e implementa nao somente a parte da suspensao,\n mas tambem eh responsavel pela integracao destas \n com a direcao e as rodas do veiculo.",
  "O Freio eh uma das areas essenciais do Baja,\n sendo responsavel pela implementacao completa \n do sistema de freios hidraulicos, como pincas nas \n rodas, discos, estruturas tubulares, fluidos \n de freios e demais componentes, alem da \n integracao com o sistema eletrico do carro para \n acionamento do brakelight. Neste subsistema, \n tambem sao feitas diversas pesquisas e projetos para melhorar a \n eficiencia de frenagem com modelos diferentes \n de discos, alem de inovacoes, como pincas unicas \n na parte traseira por exemplo.",
  "O Powertrain eh a area que cuida da pesquisa, \n projeto, fabricacao e instalacao do sistema de geracao \n e transmissao de potencia do veiculo, para garantir \n a otimizacao do desempenho do motor padrao designado \n pela SAE Brasil, organizadora das competicoes. \n O subsistema eh responsavel pelo motor, cambio CVT, \n caixa de reducao, diferencial, junta homocinetica \n e cubos das rodas do veiculo."};
  int m_currentSubsystemIndex{0};

  Model m_model;
  int m_trianglesToDraw{};

  TrackBall m_trackBallModel;
  TrackBall m_trackBallLight;
  float m_zoom{};

  glm::mat4 m_modelMatrix{1.0f};
  glm::mat4 m_viewMatrix{1.0f};
  glm::mat4 m_projMatrix{1.0f};

  // Shaders
  std::vector<char const *> m_shaderNames{"texture", "blinnphong", "phong",
                                          "gouraud", "normal",     "depth"};
  std::vector<GLuint> m_programs;
  int m_currentProgramIndex{};

  // Mapping mode
  // 0: triplanar; 1: cylindrical; 2: spherical; 3: from mesh
  int m_mappingMode{};

  // Light and material properties
  glm::vec4 m_lightDir{-1.0f, -1.0f, -1.0f, 0.0f};
  glm::vec4 m_Ia{1.0f};
  glm::vec4 m_Id{1.0f};
  glm::vec4 m_Is{1.0f};
  glm::vec4 m_Ka{};
  glm::vec4 m_Kd{};
  glm::vec4 m_Ks{};
  float m_shininess{};

  void loadModel(std::string_view path);
};

#endif
