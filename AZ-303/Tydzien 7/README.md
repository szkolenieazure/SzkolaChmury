

    TYDZIEŃ7.1 - Tworzenie połączenia hybrydowego
        Utwórz nowe Azure AD, które będzie wykorzystywane do tworzenia naszych połączeń hybrydowych. Możesz śmiało zrobić to z portalu! 😉
        Utwórz wirtualną maszynę, która będzie DC. Możesz też skorzytać z Azure Quickstart Templates - active-directory-new-domain.
        Zainstaluj AD connect a następnie połącz z Twoim nowo utworzonym Azure AD.
        W ramach SSO użyj opcji Pass-through Authentication oraz dokonaj konfiguracji tak, aby została wykorzystana opcja Password Writeback

    TYDZIEŃ7.2 - Uwierzytelnianie wieloskładnikowe w Azure AD (Multi-Factor Authentication)
        Na samym początku włącz trial Azure AD w wersji P2.
        Włącz MFA dla swojej organizacji oraz skonfiguruj opcje potwierdzanie swojej tożsamości poprzez SMS, jeśli chcesz możesz też skonfigurować potwierdzenie poprzez aplikację authenticator.
        Określ zaufane podsieci w Twojej organizacji, dla których nie będziesz musiał wykorzystywać MFA.
        Utwórz grupy z członkostwem dynamicznym, zobacz jaki mechanizm będzie wykorzystywany w tym zadaniu z perspektywy użytkowników.
