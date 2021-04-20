Zadanie

    Utwórz usługę Azure Key Vault.

    Postaw dowolną maszynę wirtualną w Azure – wielkość i system nie mają znaczenia (może być najmniejsza maszyna z Linux)

    Następnie zaszyfruj dysk maszyny wirtualnej kluczem własnym, który utworzysz w KeyVault. Aby to zrobić musisz:
        Utwórz odpowiedni klucz w Key Vault
        Wykonaj polecenie szyfrowania dysku wskazując odpowiedni klucz
        Poczekaj, aż operacja się skończy

    Jeśli jesteś tutaj, to jest duża szansa, że skończyłeś cały proces. Ale jak sprawdzić, że dysk maszyny jest faktycznie zaszyfrowany? Kolejne kroki potwierdzą, że tak właśnie jest.

    Postaw maszynę wirtualną w Azure (z serii v3) z Windows Server 2016 lub wyższym.

    Na tej maszynie uruchom Hyper-V (https://docs.microsoft.com/en-us/windows-server/virtualization/hyper-v/get-started/install-the-hyper-v-role-on-windows-server)

    Wyeksportuj dysk maszyny wirtualnej z Azure i zapisz go na dysku maszyny z Hyper-V (https://docs.microsoft.com/en-us/azure/virtual-machines/windows/download-vhd#generate-download-url)

    Następnie na bazie tego dysku utwórz maszynę wirtualną w ramach Hyper-V i spróbuj ją uruchomić.

    W wyniku pracy domowej pokaż efekt swoich prac i zrzut ekrany pokazujący status uruchamianej maszyny
