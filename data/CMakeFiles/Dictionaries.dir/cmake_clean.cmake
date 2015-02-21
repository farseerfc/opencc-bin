FILE(REMOVE_RECURSE
  "HKVariantsRev.ocd"
  "CMakeFiles/Dictionaries"
  "STCharacters.ocd"
  "STPhrases.ocd"
  "TSCharacters.ocd"
  "TSPhrases.ocd"
  "TWVariants.ocd"
  "TWVariantsRevPhrases.ocd"
  "JPVariants.ocd"
  "HKVariants.ocd"
  "HKVariantsPhrases.ocd"
  "HKVariantsRevPhrases.ocd"
  "TWPhrases.ocd"
  "TWPhrasesRev.ocd"
  "TWVariantsRev.ocd"
  "HKVariantsRev.ocd"
  "TWPhrases.txt"
  "TWPhrasesRev.txt"
  "TWVariantsRev.txt"
  "HKVariantsRev.txt"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/Dictionaries.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
