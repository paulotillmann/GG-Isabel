// ─── Template Configuration ──────────────────────────────────────────────────
// Este é o ÚNICO arquivo que você precisa editar para personalizar o portal.
// Altere os valores abaixo para cada novo vereador/gabinete.
// ─────────────────────────────────────────────────────────────────────────────

// ─── Logos ───────────────────────────────────────────────────────────────────
// Substitua os arquivos em src/assets/logos/ pelos logos do novo vereador.
// Os nomes dos arquivos devem corresponder aos imports abaixo.
import logoOficial from '../assets/logos/logo_oficial.png';
import logoSplash from '../assets/logos/logo_splash.jpg';

export const TEMPLATE_CONFIG = {
  // ─── Identidade do Gabinete ─────────────────────────────────────────────
  appName: 'Gabinete Vereadora Isabel',
  vereadorName: 'Isabel',
  vereadorTitle: 'Vereadora',
  gabineteSubtitle: 'Portal de Gestão do Gabinete Parlamentar',

  // ─── Textos da Tela de Login ────────────────────────────────────────────
  login: {
    heroTitle: 'Gestão de Gabinete Eficiente',
    heroSubtitle: 'Portal do Gabinete da Vereadora Isabel. Gerencie Pessoas, Requerimentos, Ocorrências e Agendas de forma centralizada e ágil.',
    formTitle: 'Acesso ao Sistema',
    formSubtitle: 'Insira suas credenciais para continuar',
    emailPlaceholder: 'assessor@isabel.com.br',
  },

  // ─── Textos do Dashboard ────────────────────────────────────────────────
  dashboard: {
    greeting: 'Olá',
    subtitle: 'Panorama da base de dados do Gabinete da Vereadora Isabel.',
  },

  // ─── Splash Screen ─────────────────────────────────────────────────────
  splash: {
    loadingText: 'Carregando Gabinete Isabel...',
  },

  // ─── Cores da Sidebar (classes Tailwind ou HEX) ─────────────────────────
  // Paleta: Azul Royal (#0033a0) + Dourado (#c9a227)
  colors: {
    // Sidebar
    sidebarBg: 'bg-[#8f01af]',                 // Roxo (extraído da logo)
    sidebarBgDark: 'dark:bg-slate-900',         // Background da sidebar (dark)
    sidebarBorder: 'border-white/10',
    sidebarBorderDark: 'dark:border-slate-800',

    // Login left panel gradient
    loginGradientFrom: 'from-[#8f01af]',
    loginGradientTo: 'to-[#71018a]',
    loginPanelBg: 'bg-[#8f01af]',

    // Splash progress bar (Dourado/Amarelo extraído da logo)
    splashProgressBar: 'bg-[#fbc201]',

    // Accent / botões principais
    accentBg: 'bg-[#8f01af]',
    accentHover: 'hover:bg-[#71018a]',
    accentRing: 'focus:ring-[#8f01af]',
  },

  // ─── Logos (importados acima) ───────────────────────────────────────────
  logos: {
    /** Logo da sidebar no light mode */
    sidebarLight: logoOficial,
    /** Logo da sidebar no dark mode */
    sidebarDark: logoOficial,
    /** Logo grande na tela de login (painel esquerdo) */
    loginHero: logoOficial,
    /** Logo na splash screen */
    splash: logoSplash,
    /** Texto de fallback caso a imagem não carregue */
    fallbackText: 'Gabinete Isabel',
  },

  // ─── Page Title & SEO ──────────────────────────────────────────────────
  pageTitle: 'Gabinete Isabel — Portal Parlamentar',
  metaDescription: 'Portal de gestão parlamentar da Vereadora Isabel. Gerencie pessoas, requerimentos, agenda e atendimentos do gabinete de forma centralizada.',
} as const;

export type TemplateConfig = typeof TEMPLATE_CONFIG;
