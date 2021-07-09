1. Test peeringu oraz domyślnego routingu

Wykorzystując wszystkie serwery, które zostały wdrożone w środowisku, pokaż, że peering działa poprawnie. Udowodnij, że routing w ramach sieci Spoke pomiędzy subnetami też działa poprawnie.
By udowodnić, że tak jest możesz użyć dowolnej metody. Ja często korzystam z połączeń SSH pomiędzy serwerami, tutaj liczę na Twoją inwencję.
W wyniku pracy domowej, wrzuć proszę jakieś zrzuty ekranu.

2. Przygotowanie odpowiednich reguł NSG

1) Przygotuj NSG / ASG tak, by możliwe był ruch z maszyny z serwerem aplikacyjnym po porcie baz danych do serwera bazodanowego a z sieci Hub oraz sieci Spoke tylko ruch po portach zarządczych (np. 22 dla SSH czy 3389 dla Windows). Ustaw NSG tak by ruch z innych sieci czy Internetu po tych portach nie był możliwy.

W wyniku pracy domowej, wrzuć proszę jakieś zrzuty pokazujące, że osiągnąłeś efekt. Forma dowolna. Pokaż również swoje ASG / NSG, które ustawiłeś.

2) Wykorzystując Service Tag zapewnij, że osiągniesz następujące konfiguracje:
Zanim zaczniesz przeczytaj dokumentację – ona odpowie na poniższe wyzwania.

    Ruch wychodzący z maszyny bazodanowej do Internetu nie będzie możliwy, ruch do adresów Azure w ramach całego Azure nie będzie możliwy
    Ruch wychodzący z maszyny serwera aplikacyjnego do Internetu nie będzie możliwy, ruch do adresów Azure w ramach całego Azure będzie możliwy
    Ruch wychodzący z maszyny zarządzającej do adresów Internetowych będzie możliwy, ruch do adresów Azure nie będzie możliwy

3. Włącz Network Watcher i zbierz dane

W ramach tego zadania włącz w ramach Network Watcher usługę Traffic Analytics.
Zbierz dane z ruchu pomiędzy maszynami.

Na bazie tego ruchu, o ile to możliwe, sformułuj wnioski na temat ruchu i daj znać!
Najlepiej jeśli Twoje maszyny pochodzą ok. 1 dnia, wtedy efekt będzie najciekawszy.

4. Projekt Twojej sieci w Azure

Zapewne w Twojej firmie są systemy, które mogłyby pracować w chmurze Azure.
Wybierz min. 3 środowiska, najlepiej wskaż 5.

Dla tych środowisk narysuj (w dowolnym narzędziu, może być kartka papieru i ołówek) sieć, którą byś zbudował by te systemy umieścić pokazując jednocześnie elementy z usług sieciowych, które byś wykorzystał, aby:

    Jak najlepiej i najprościej segmentować ruch w sieci i jak ograniczać komunikację?
    Jak logować zdarzenia w sieci tak by były pomocne pod kątem analizy ew. włamania
    Scentralizować ruch wracający do środowiska on-premises, ruch do Internetu

Zastanów się również jak podszedłbyś do ruchu, który przychodzi do Twojego rozwiązania z Internetu.
Każde inne rekomendacje w tym zadaniu będą na plus!
