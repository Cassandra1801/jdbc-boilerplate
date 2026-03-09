/* ════════════════════════════════════════════════════
   POKEMON JDBC - OPGAVE NOTER
   ════════════════════════════════════════════════════


   ── EXERCISES 1 ─────────────────────────────────────

   Q: Hvad handler datasættet om?
   A: Det omhandler pokemoner og deres datater

   Q: Hvilke datatyper har kolonnerne?
   A: pokedex_number  → int
      name            → varchar på 45 tegn
      speed           → int
      special_defence → int
      special_attack  → int
      defence         → int
      attack          → int
      hp              → int
      primary_type    → varchar på 45 tegn
      secondary_type  → varchar på 45 tegn

   Q: Hvorfor har secondary_type null-værdier?
   A: for det er ikke alle pokemoner der har en anden type,
      så NULL betyder at pokemonen kun har én primary type.

   Q: Ændr PreparedStatement så kun Fire-pokemon hentes:
   A:


   ── EXERCISES 2 ─────────────────────────────────────

   Q: Hvad skal en Java model (Pokemon klasse) indeholde?
   A:


   ── EXERCISES 3 ─────────────────────────────────────

   A) Metode der henter alle pokemon og printer antal:
   A: Antal pokemon i listen →

   B) Metode der henter alle Grass-pokemon (svar: 12):
   A:

   C) Metode der tager et pokedex-nummer som parameter
      og returnerer den tilsvarende pokemon:
   A:

      Bonus - hvordan undgår du at hardcode 151?
   A:

   D) Metode der henter pokemon hvor attack > defence (svar: 94):
   A:

   E) Metode der returnerer antal pokemon uden secondary type (svar: 84):
   A:

   ════════════════════════════════════════════════════ */