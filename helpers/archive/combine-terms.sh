#!/bin/bash

INCLUDES="manuscript/asciidoc"
TERMS="manuscript/asciidoc/terms"
OUT_FILE="combined.adoc"

if [[ -e "$OUT_FILE" ]]; then
    rm "$OUT_FILE"
fi

cat "$INCLUDES/introduction.adoc" >> "$OUT_FILE"

echo -e "\n[[terms-a]]\n= A\n" >> "$OUT_FILE"

cat "$TERMS/Agārasmā anagāriyaṃ pabbajito.adoc" >> "$OUT_FILE"

cat "$TERMS/Acakkhussa.adoc" >> "$OUT_FILE"

cat "$TERMS/Ajjhāyaka.adoc" >> "$OUT_FILE"

cat "$TERMS/Ajjhupekkhati.adoc" >> "$OUT_FILE"

cat "$TERMS/Ajjhosāna.adoc" >> "$OUT_FILE"

cat "$TERMS/Aññadatthu uyyojanikapaṭisaṃyuttaṃyeva kathaṃ kattā hoti.adoc" >> "$OUT_FILE"

cat "$TERMS/Aññā.adoc" >> "$OUT_FILE"

cat "$TERMS/Aññāya.adoc" >> "$OUT_FILE"

cat "$TERMS/Aṇḍabhūta.adoc" >> "$OUT_FILE"

cat "$TERMS/Aṭṭhikatvā.adoc" >> "$OUT_FILE"

cat "$TERMS/Atandita.adoc" >> "$OUT_FILE"

cat "$TERMS/Atammayo, No Sīlamayo, Mayo.adoc" >> "$OUT_FILE"

cat "$TERMS/Atimaññati.adoc" >> "$OUT_FILE"

cat "$TERMS/Attaniya.adoc" >> "$OUT_FILE"

cat "$TERMS/Attabhāva.adoc" >> "$OUT_FILE"

cat "$TERMS/Attā, Anattā.adoc" >> "$OUT_FILE"

cat "$TERMS/Attha.adoc" >> "$OUT_FILE"

cat "$TERMS/Atthaṅgama.adoc" >> "$OUT_FILE"

cat "$TERMS/Adhiṭṭhāna, Adhiṭṭhāti.adoc" >> "$OUT_FILE"

cat "$TERMS/Adhimuccati.adoc" >> "$OUT_FILE"

cat "$TERMS/Anaññaposin.adoc" >> "$OUT_FILE"

cat "$TERMS/Anaṇa.adoc" >> "$OUT_FILE"

cat "$TERMS/Anamatagga.adoc" >> "$OUT_FILE"

cat "$TERMS/Anālaya.adoc" >> "$OUT_FILE"

cat "$TERMS/Anicca, Nicca.adoc" >> "$OUT_FILE"

cat "$TERMS/Anīgha.adoc" >> "$OUT_FILE"

cat "$TERMS/Anuneti.adoc" >> "$OUT_FILE"

cat "$TERMS/Anumodati, Abbhanumodati.adoc" >> "$OUT_FILE"

cat "$TERMS/Anusaya.adoc" >> "$OUT_FILE"

cat "$TERMS/Antagū.adoc" >> "$OUT_FILE"

cat "$TERMS/Anvāssavati, Anussavati.adoc" >> "$OUT_FILE"

cat "$TERMS/Apekkhā.adoc" >> "$OUT_FILE"

cat "$TERMS/Appamatta, Appamāda.adoc" >> "$OUT_FILE"

cat "$TERMS/Abhijānāti, Parijānāti.adoc" >> "$OUT_FILE"

cat "$TERMS/Abhijjhā.adoc" >> "$OUT_FILE"

cat "$TERMS/Abhinandati.adoc" >> "$OUT_FILE"

cat "$TERMS/Abhinibbatti.adoc" >> "$OUT_FILE"

cat "$TERMS/Abhibhū.adoc" >> "$OUT_FILE"

cat "$TERMS/Abhivadati.adoc" >> "$OUT_FILE"

cat "$TERMS/Amatadhātu.adoc" >> "$OUT_FILE"

cat "$TERMS/Avassuta.adoc" >> "$OUT_FILE"

cat "$TERMS/Avijjā.adoc" >> "$OUT_FILE"

cat "$TERMS/Avijjānīvaraṇānaṃ sattānaṃ taṇhāsaṃyojanānaṃ.adoc" >> "$OUT_FILE"

cat "$TERMS/Aveccappasāda.adoc" >> "$OUT_FILE"

cat "$TERMS/Asmi.adoc" >> "$OUT_FILE"

cat "$TERMS/Ahaṅkāramamaṅkāramānānusayā.adoc" >> "$OUT_FILE"

echo -e "\n[[terms-aa]]\n= Ā\n" >> "$OUT_FILE"

cat "$TERMS/Ākappa.adoc" >> "$OUT_FILE"

cat "$TERMS/Ākiñcañña, Kiñcana.adoc" >> "$OUT_FILE"

cat "$TERMS/Āghāta.adoc" >> "$OUT_FILE"

cat "$TERMS/Ājānāti.adoc" >> "$OUT_FILE"

cat "$TERMS/Ātāpin, Ātappa.adoc" >> "$OUT_FILE"

cat "$TERMS/Ādiccabandhu.adoc" >> "$OUT_FILE"

cat "$TERMS/Ādīnava.adoc" >> "$OUT_FILE"

cat "$TERMS/Āyatana.adoc" >> "$OUT_FILE"

cat "$TERMS/Ārambha, Sārambha, Samārambha.adoc" >> "$OUT_FILE"

cat "$TERMS/Ārammaṇa.adoc" >> "$OUT_FILE"

cat "$TERMS/Āvila.adoc" >> "$OUT_FILE"

cat "$TERMS/Āsava.adoc" >> "$OUT_FILE"

cat "$TERMS/Āsā.adoc" >> "$OUT_FILE"

cat "$TERMS/Āhāra.adoc" >> "$OUT_FILE"

echo -e "\n[[terms-i]]\n= I\n" >> "$OUT_FILE"

cat "$TERMS/Itibhavābhava.adoc" >> "$OUT_FILE"

cat "$TERMS/Imaṃ kāyaṃ.adoc" >> "$OUT_FILE"

echo -e "\n[[terms-u]]\n= U\n" >> "$OUT_FILE"

cat "$TERMS/Uju, Ujju.adoc" >> "$OUT_FILE"

cat "$TERMS/Ujjhāyati khīyati vipāceti.adoc" >> "$OUT_FILE"

cat "$TERMS/Uṇṇata.adoc" >> "$OUT_FILE"

cat "$TERMS/Uddhacca, Uddhata.adoc" >> "$OUT_FILE"

cat "$TERMS/Unnaḷā.adoc" >> "$OUT_FILE"

cat "$TERMS/Upadduta, Upaddava.adoc" >> "$OUT_FILE"

cat "$TERMS/Upadhi.adoc" >> "$OUT_FILE"

cat "$TERMS/Upādānā, Upādiyati.adoc" >> "$OUT_FILE"

cat "$TERMS/Upāyāsa, Āyāsa.adoc" >> "$OUT_FILE"

cat "$TERMS/Upekkhā.adoc" >> "$OUT_FILE"

cat "$TERMS/Upeti, Upaya.adoc" >> "$OUT_FILE"

cat "$TERMS/Ubhatobhāgavimutto, Paññāvimutto, Paññāvimuttin, Cetovimuttin.adoc" >> "$OUT_FILE"

echo -e "\n[[terms-e]]\n= E\n" >> "$OUT_FILE"

cat "$TERMS/Ekamantaṃ.adoc" >> "$OUT_FILE"

cat "$TERMS/Eko care khaggavisāṇakappo.adoc" >> "$OUT_FILE"

cat "$TERMS/Ejā.adoc" >> "$OUT_FILE"

echo -e "\n[[terms-o]]\n= O\n" >> "$OUT_FILE"

cat "$TERMS/Ogha.adoc" >> "$OUT_FILE"

cat "$TERMS/Opanayika.adoc" >> "$OUT_FILE"

cat "$TERMS/Oḷārika.adoc" >> "$OUT_FILE"

echo -e "\n[[terms-k]]\n= K\n" >> "$OUT_FILE"

cat "$TERMS/Kaṇha, Sukka.adoc" >> "$OUT_FILE"

cat "$TERMS/Kappa.adoc" >> "$OUT_FILE"

cat "$TERMS/Kappaṃ n’eti.adoc" >> "$OUT_FILE"

cat "$TERMS/Kamma.adoc" >> "$OUT_FILE"

cat "$TERMS/Karuṇā, Anuddaya, Anukampa, Anukampati.adoc" >> "$OUT_FILE"

cat "$TERMS/Kalyāṇa.adoc" >> "$OUT_FILE"

cat "$TERMS/Kāma.adoc" >> "$OUT_FILE"

cat "$TERMS/Kāye kāyānupassī viharati.adoc" >> "$OUT_FILE"

cat "$TERMS/Kittāvatā, Ettāvatā.adoc" >> "$OUT_FILE"

cat "$TERMS/Kukkucca, Vippaṭisāra.adoc" >> "$OUT_FILE"

cat "$TERMS/Kulaputta.adoc" >> "$OUT_FILE"

cat "$TERMS/Kusala, Akusala.adoc" >> "$OUT_FILE"

cat "$TERMS/Kevalin.adoc" >> "$OUT_FILE"

cat "$TERMS/Kovida.adoc" >> "$OUT_FILE"

cat "$TERMS/Kvaci.adoc" >> "$OUT_FILE"

echo -e "\n[[terms-kh]]\n= KH\n" >> "$OUT_FILE"

cat "$TERMS/Khaya.adoc" >> "$OUT_FILE"

cat "$TERMS/Khila.adoc" >> "$OUT_FILE"

cat "$TERMS/Khema.adoc" >> "$OUT_FILE"

echo -e "\n[[terms-g]]\n= G\n" >> "$OUT_FILE"

cat "$TERMS/Gaṇḍa.adoc" >> "$OUT_FILE"

cat "$TERMS/Gilānapaccayabhesajjaparikkhāra.adoc" >> "$OUT_FILE"

cat "$TERMS/Guṇa.adoc" >> "$OUT_FILE"

cat "$TERMS/Gutta.adoc" >> "$OUT_FILE"

cat "$TERMS/Gocara.adoc" >> "$OUT_FILE"

echo -e "\n[[terms-c]]\n= C\n" >> "$OUT_FILE"

cat "$TERMS/Capala.adoc" >> "$OUT_FILE"

cat "$TERMS/Camma.adoc" >> "$OUT_FILE"

cat "$TERMS/Citta.adoc" >> "$OUT_FILE"

cat "$TERMS/Cittaṃ pariyādāya tiṭṭhati.adoc" >> "$OUT_FILE"

cat "$TERMS/Cetanā, Ceteti.adoc" >> "$OUT_FILE"

cat "$TERMS/Cetovimutti, Paññāvimutti.adoc" >> "$OUT_FILE"

echo -e "\n[[terms-ch]]\n= CH\n" >> "$OUT_FILE"

cat "$TERMS/Chanda.adoc" >> "$OUT_FILE"

echo -e "\n[[terms-j]]\n= J\n" >> "$OUT_FILE"

cat "$TERMS/Jahāti orapāraṃ.adoc" >> "$OUT_FILE"

cat "$TERMS/Jāneyyāti.adoc" >> "$OUT_FILE"

cat "$TERMS/Jāla, Jālin.adoc" >> "$OUT_FILE"

echo -e "\n[[terms-jh]]\n= JH\n" >> "$OUT_FILE"

cat "$TERMS/Jhāyati, Jhāna.adoc" >> "$OUT_FILE"

echo -e "\n[[terms-ny]]\n= Ñ\n" >> "$OUT_FILE"

cat "$TERMS/Ñatvā.adoc" >> "$OUT_FILE"

cat "$TERMS/Ñāṇa.adoc" >> "$OUT_FILE"

cat "$TERMS/Ñāya.adoc" >> "$OUT_FILE"

echo -e "\n[[terms-ṭh]]\n= ṬH\n" >> "$OUT_FILE"

cat "$TERMS/Ṭhāna.adoc" >> "$OUT_FILE"

echo -e "\n[[terms-t]]\n= T\n" >> "$OUT_FILE"

cat "$TERMS/Taṃ kutettha labbhā ti.adoc" >> "$OUT_FILE"

cat "$TERMS/Taṇhā.adoc" >> "$OUT_FILE"

cat "$TERMS/Tathāgata.adoc" >> "$OUT_FILE"

cat "$TERMS/Tatheva.adoc" >> "$OUT_FILE"

cat "$TERMS/Tarati.adoc" >> "$OUT_FILE"

cat "$TERMS/Tādin, Tādisa.adoc" >> "$OUT_FILE"

cat "$TERMS/Tevijja, Vijjā.adoc" >> "$OUT_FILE"

echo -e "\n[[terms-d]]\n= D\n" >> "$OUT_FILE"

cat "$TERMS/Daratha, Dara.adoc" >> "$OUT_FILE"

cat "$TERMS/Dassana.adoc" >> "$OUT_FILE"

cat "$TERMS/Diṭṭhi.adoc" >> "$OUT_FILE"

cat "$TERMS/Diṭṭhe dhamme, Sandiṭṭhika.adoc" >> "$OUT_FILE"

cat "$TERMS/Dukkha.adoc" >> "$OUT_FILE"

cat "$TERMS/Domanassa.adoc" >> "$OUT_FILE"

cat "$TERMS/Dosa.adoc" >> "$OUT_FILE"

cat "$TERMS/Dve Ante, Majjhimā Paṭipadā, Majjhena.adoc" >> "$OUT_FILE"

echo -e "\n[[terms-dh]]\n= DH\n" >> "$OUT_FILE"

cat "$TERMS/Dhamma, Dhammin.adoc" >> "$OUT_FILE"

cat "$TERMS/Dhātu.adoc" >> "$OUT_FILE"

echo -e "\n[[terms-n]]\n= N\n" >> "$OUT_FILE"

cat "$TERMS/Na ca maṃ dhammādhikaraṇaṃ vihesesi.adoc" >> "$OUT_FILE"

cat "$TERMS/Nandi, Nandati.adoc" >> "$OUT_FILE"

cat "$TERMS/Nahātaka.adoc" >> "$OUT_FILE"

cat "$TERMS/Nāccasārī na paccasārī.adoc" >> "$OUT_FILE"

cat "$TERMS/Nāmarūpa.adoc" >> "$OUT_FILE"

cat "$TERMS/Nikanti.adoc" >> "$OUT_FILE"

cat "$TERMS/Niketa.adoc" >> "$OUT_FILE"

cat "$TERMS/Nicchāta.adoc" >> "$OUT_FILE"

cat "$TERMS/Nidāna.adoc" >> "$OUT_FILE"

cat "$TERMS/Nindā.adoc" >> "$OUT_FILE"

cat "$TERMS/Nipaka, Nepakka.adoc" >> "$OUT_FILE"

cat "$TERMS/Nibbāna, Nibbuta, Nibbuti.adoc" >> "$OUT_FILE"

cat "$TERMS/Nibbidā, Nibbindati.adoc" >> "$OUT_FILE"

cat "$TERMS/Nimitta.adoc" >> "$OUT_FILE"

cat "$TERMS/Niyāma.adoc" >> "$OUT_FILE"

cat "$TERMS/Niyyāna.adoc" >> "$OUT_FILE"

cat "$TERMS/Nirodha.adoc" >> "$OUT_FILE"

cat "$TERMS/Nivesana.adoc" >> "$OUT_FILE"

cat "$TERMS/Nissaya, Nissāya, Nissita.adoc" >> "$OUT_FILE"

cat "$TERMS/Nekkhamma.adoc" >> "$OUT_FILE"

cat "$TERMS/No c’assa no ca me siyā.adoc" >> "$OUT_FILE"

echo -e "\n[[terms-p]]\n= P\n" >> "$OUT_FILE"

cat "$TERMS/Paccaya.adoc" >> "$OUT_FILE"

cat "$TERMS/Pacceti.adoc" >> "$OUT_FILE"

cat "$TERMS/Pacchāpuresaññī.adoc" >> "$OUT_FILE"

cat "$TERMS/Pajānāti, Paññā.adoc" >> "$OUT_FILE"

cat "$TERMS/Paññuttara.adoc" >> "$OUT_FILE"

cat "$TERMS/Paṭigha.adoc" >> "$OUT_FILE"

cat "$TERMS/Paṭicca.adoc" >> "$OUT_FILE"

cat "$TERMS/Paṭinissaggānupassī assasissāmī ti sikkhati.adoc" >> "$OUT_FILE"

cat "$TERMS/Paṭipadā, Paṭipajjati, Paṭipanna.adoc" >> "$OUT_FILE"

cat "$TERMS/Paṭibhāna.adoc" >> "$OUT_FILE"

cat "$TERMS/Paṭisaṃyutta.adoc" >> "$OUT_FILE"

cat "$TERMS/Paṭisallāna.adoc" >> "$OUT_FILE"

cat "$TERMS/Paṭhavī, Āpo, Tejo, Vāyo.adoc" >> "$OUT_FILE"

cat "$TERMS/Patilīna.adoc" >> "$OUT_FILE"

cat "$TERMS/Pattipatta.adoc" >> "$OUT_FILE"

cat "$TERMS/Padussati.adoc" >> "$OUT_FILE"

cat "$TERMS/Papañca.adoc" >> "$OUT_FILE"

cat "$TERMS/Parakkama.adoc" >> "$OUT_FILE"

cat "$TERMS/Parājita.adoc" >> "$OUT_FILE"

cat "$TERMS/Pariciṇṇo mayā satthā.adoc" >> "$OUT_FILE"

cat "$TERMS/Paritassati.adoc" >> "$OUT_FILE"

cat "$TERMS/Paribbajati.adoc" >> "$OUT_FILE"

cat "$TERMS/Parimukhaṃ satiṃ upaṭṭhapetvā.adoc" >> "$OUT_FILE"

cat "$TERMS/Pariyāya.adoc" >> "$OUT_FILE"

cat "$TERMS/Pariyuṭṭhāna, Pariyuṭṭhita.adoc" >> "$OUT_FILE"

cat "$TERMS/Pariḷāha.adoc" >> "$OUT_FILE"

cat "$TERMS/Paviveka.adoc" >> "$OUT_FILE"

cat "$TERMS/Pasīdati, Pasāda, Pasanna.adoc" >> "$OUT_FILE"

cat "$TERMS/Passati, Vipassati.adoc" >> "$OUT_FILE"

cat "$TERMS/Pahitatta.adoc" >> "$OUT_FILE"

cat "$TERMS/Pāpaka, Pāpa.adoc" >> "$OUT_FILE"

cat "$TERMS/Pāragata, Pāragū.adoc" >> "$OUT_FILE"

cat "$TERMS/Pārāyana, Parāyaṇa.adoc" >> "$OUT_FILE"

cat "$TERMS/Pāsādika.adoc" >> "$OUT_FILE"

cat "$TERMS/Piya.adoc" >> "$OUT_FILE"

cat "$TERMS/Puthujjana.adoc" >> "$OUT_FILE"

cat "$TERMS/Purakkhata.adoc" >> "$OUT_FILE"

cat "$TERMS/Pūtimutta.adoc" >> "$OUT_FILE"

cat "$TERMS/Pema.adoc" >> "$OUT_FILE"

echo -e "\n[[terms-ph]]\n= PH\n" >> "$OUT_FILE"

cat "$TERMS/Phandana.adoc" >> "$OUT_FILE"

cat "$TERMS/Phassa.adoc" >> "$OUT_FILE"

echo -e "\n[[terms-b]]\n= B\n" >> "$OUT_FILE"

cat "$TERMS/Baddha.adoc" >> "$OUT_FILE"

cat "$TERMS/Bandhana.adoc" >> "$OUT_FILE"

cat "$TERMS/Brahmacariya.adoc" >> "$OUT_FILE"

cat "$TERMS/Brāhmaṇa.adoc" >> "$OUT_FILE"

echo -e "\n[[terms-bh]]\n= BH\n" >> "$OUT_FILE"

cat "$TERMS/Bhava, Vibhava.adoc" >> "$OUT_FILE"

cat "$TERMS/Bhavābhava.adoc" >> "$OUT_FILE"

cat "$TERMS/Bhāra.adoc" >> "$OUT_FILE"

cat "$TERMS/Bhūta.adoc" >> "$OUT_FILE"

echo -e "\n[[terms-m]]\n= M\n" >> "$OUT_FILE"

cat "$TERMS/Manosañcetanāhāro.adoc" >> "$OUT_FILE"

cat "$TERMS/Maññati.adoc" >> "$OUT_FILE"

cat "$TERMS/Mathita.adoc" >> "$OUT_FILE"

cat "$TERMS/Mada.adoc" >> "$OUT_FILE"

cat "$TERMS/Manasikāra.adoc" >> "$OUT_FILE"

cat "$TERMS/Mantabhāṇin.adoc" >> "$OUT_FILE"

cat "$TERMS/Mama.adoc" >> "$OUT_FILE"

cat "$TERMS/Mā anussavena.adoc" >> "$OUT_FILE"

cat "$TERMS/Māna.adoc" >> "$OUT_FILE"

cat "$TERMS/Middha.adoc" >> "$OUT_FILE"

cat "$TERMS/Mutta, Vippamutta.adoc" >> "$OUT_FILE"

cat "$TERMS/Muditā.adoc" >> "$OUT_FILE"

cat "$TERMS/Mūla.adoc" >> "$OUT_FILE"

cat "$TERMS/Mūlakā.adoc" >> "$OUT_FILE"

cat "$TERMS/Mettā.adoc" >> "$OUT_FILE"

cat "$TERMS/Moghapurisa.adoc" >> "$OUT_FILE"

cat "$TERMS/Moha.adoc" >> "$OUT_FILE"

echo -e "\n[[terms-y]]\n= Y\n" >> "$OUT_FILE"

cat "$TERMS/Yathābhūta.adoc" >> "$OUT_FILE"

cat "$TERMS/Yamāmase.adoc" >> "$OUT_FILE"

cat "$TERMS/Yasa.adoc" >> "$OUT_FILE"

cat "$TERMS/Yoga.adoc" >> "$OUT_FILE"

cat "$TERMS/Yogakkhema.adoc" >> "$OUT_FILE"

cat "$TERMS/Yogo karaṇīyo.adoc" >> "$OUT_FILE"

cat "$TERMS/Yoniso.adoc" >> "$OUT_FILE"

echo -e "\n[[terms-r]]\n= R\n" >> "$OUT_FILE"

cat "$TERMS/Rakkhati.adoc" >> "$OUT_FILE"

cat "$TERMS/Rati, Arati.adoc" >> "$OUT_FILE"

cat "$TERMS/Rāga.adoc" >> "$OUT_FILE"

cat "$TERMS/Rūpa.adoc" >> "$OUT_FILE"

echo -e "\n[[terms-l]]\n= L\n" >> "$OUT_FILE"

cat "$TERMS/Limpati.adoc" >> "$OUT_FILE"

cat "$TERMS/Loka.adoc" >> "$OUT_FILE"

echo -e "\n[[terms-v]]\n= V\n" >> "$OUT_FILE"

cat "$TERMS/Va jhayati.adoc" >> "$OUT_FILE"

cat "$TERMS/Vadhati, Vadha.adoc" >> "$OUT_FILE"

cat "$TERMS/Vanatha, Vana.adoc" >> "$OUT_FILE"

cat "$TERMS/Vavakaṭṭha, Vūpakaṭṭha.adoc" >> "$OUT_FILE"

cat "$TERMS/Vasala.adoc" >> "$OUT_FILE"

cat "$TERMS/Vicakkhaṇa.adoc" >> "$OUT_FILE"

cat "$TERMS/Vicikicchā.adoc" >> "$OUT_FILE"

cat "$TERMS/Vijānata.adoc" >> "$OUT_FILE"

cat "$TERMS/Viññāṇa.adoc" >> "$OUT_FILE"

cat "$TERMS/Viññāṇaṃ anidassanaṃ anantaṃ sabbato pabhaṃ.adoc" >> "$OUT_FILE"

cat "$TERMS/Vinaya, Vineti.adoc" >> "$OUT_FILE"

cat "$TERMS/Vinicchaya.adoc" >> "$OUT_FILE"

cat "$TERMS/Vipāka.adoc" >> "$OUT_FILE"

cat "$TERMS/Vippasannāni indriyāni, Santindriyāni.adoc" >> "$OUT_FILE"

cat "$TERMS/Vimutta, Vimutti.adoc" >> "$OUT_FILE"

cat "$TERMS/Vimuttiñāṇadassana.adoc" >> "$OUT_FILE"

cat "$TERMS/Vimokkha.adoc" >> "$OUT_FILE"

cat "$TERMS/Virajjati, Viratta, Virājetvā.adoc" >> "$OUT_FILE"

cat "$TERMS/Virāga.adoc" >> "$OUT_FILE"

cat "$TERMS/Viriya.adoc" >> "$OUT_FILE"

cat "$TERMS/Viruddha, Virodha.adoc" >> "$OUT_FILE"

cat "$TERMS/Vivaṭṭacchadda.adoc" >> "$OUT_FILE"

cat "$TERMS/Viveka.adoc" >> "$OUT_FILE"

cat "$TERMS/Vihaññati.adoc" >> "$OUT_FILE"

cat "$TERMS/Vihesā, Vihiṃsā.adoc" >> "$OUT_FILE"

cat "$TERMS/Veda, Vedagū.adoc" >> "$OUT_FILE"

cat "$TERMS/Vedanā, Vedayita.adoc" >> "$OUT_FILE"

cat "$TERMS/Vera.adoc" >> "$OUT_FILE"

cat "$TERMS/Vossagga.adoc" >> "$OUT_FILE"

cat "$TERMS/Vyāpajjati.adoc" >> "$OUT_FILE"

cat "$TERMS/Vyāpajjha, Vyābajjhā.adoc" >> "$OUT_FILE"

cat "$TERMS/Vyāpāda, Vyāpanna.adoc" >> "$OUT_FILE"

cat "$TERMS/Vyābādha.adoc" >> "$OUT_FILE"

echo -e "\n[[terms-s]]\n= S\n" >> "$OUT_FILE"

cat "$TERMS/Saṃyutta.adoc" >> "$OUT_FILE"

cat "$TERMS/Saṃyoga.adoc" >> "$OUT_FILE"

cat "$TERMS/Saṃyojana.adoc" >> "$OUT_FILE"

cat "$TERMS/Saṃvara, Saṃvuta.adoc" >> "$OUT_FILE"

cat "$TERMS/Saṃvega, Saṃvejeti.adoc" >> "$OUT_FILE"

cat "$TERMS/Saṃsagga, Saṃsaṭṭha.adoc" >> "$OUT_FILE"

cat "$TERMS/Saṃsāra.adoc" >> "$OUT_FILE"

cat "$TERMS/Sakyaputtiya.adoc" >> "$OUT_FILE"

cat "$TERMS/Saṅkappa.adoc" >> "$OUT_FILE"

cat "$TERMS/Saṅkhata.adoc" >> "$OUT_FILE"

cat "$TERMS/Saṅkhā.adoc" >> "$OUT_FILE"

cat "$TERMS/Saṅkhāra.adoc" >> "$OUT_FILE"

cat "$TERMS/Saṅga, Satta.adoc" >> "$OUT_FILE"

cat "$TERMS/Saṅgahavatthūni.adoc" >> "$OUT_FILE"

cat "$TERMS/Saṅgha.adoc" >> "$OUT_FILE"

cat "$TERMS/Saññā, Sañjānāti.adoc" >> "$OUT_FILE"

cat "$TERMS/Satipaṭṭhānā.adoc" >> "$OUT_FILE"

cat "$TERMS/Saddhā.adoc" >> "$OUT_FILE"

cat "$TERMS/Santusita, Santuṭṭha.adoc" >> "$OUT_FILE"

cat "$TERMS/Sappurisa.adoc" >> "$OUT_FILE"

cat "$TERMS/Sabbe dhammā nālaṃ abhinivesāyā.adoc" >> "$OUT_FILE"

cat "$TERMS/Samādhi.adoc" >> "$OUT_FILE"

cat "$TERMS/Samāhita.adoc" >> "$OUT_FILE"

cat "$TERMS/Samudaya.adoc" >> "$OUT_FILE"

cat "$TERMS/Sampanna.adoc" >> "$OUT_FILE"

cat "$TERMS/Sambhava.adoc" >> "$OUT_FILE"

cat "$TERMS/Saḷāyatana.adoc" >> "$OUT_FILE"

cat "$TERMS/Sāvajja, Anavajja.adoc" >> "$OUT_FILE"

cat "$TERMS/Sāsana.adoc" >> "$OUT_FILE"

cat "$TERMS/Sītibhūta.adoc" >> "$OUT_FILE"

cat "$TERMS/Sīlabbata.adoc" >> "$OUT_FILE"

cat "$TERMS/Suñña, Suññatā.adoc" >> "$OUT_FILE"

cat "$TERMS/Suññāgāra.adoc" >> "$OUT_FILE"

cat "$TERMS/Subha.adoc" >> "$OUT_FILE"

cat "$TERMS/Sevati.adoc" >> "$OUT_FILE"

cat "$TERMS/Sottiya.adoc" >> "$OUT_FILE"

echo -e "\n[[terms-h]]\n= H\n" >> "$OUT_FILE"

cat "$TERMS/Hetu.adoc" >> "$OUT_FILE"

cat "$INCLUDES/copyright.adoc" >> "$OUT_FILE"

echo "" >> "$OUT_FILE"
