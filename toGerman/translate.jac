# Translate text to German using Gemini (via byllm)

import from byllm.llm { Model }

glob llm = Model(model_name="gemini/gemini-2.0-flash", verbose=False);


# Translate a text into German. Return only the transalted Text
"""Translate the given text into German only. 
Do not return any explanation, just the translated German text."""

def myTranslator(text: str) -> str by llm();
walker Translate{
    has text: str;
    can start with `root entry;

}
with entry: __main__{
    root spawn Translate("");
}