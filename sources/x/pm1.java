package x;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
public final class pm1 {
    public static final LinkedHashMap a;
    public static final List<String> b;

    static {
        LinkedHashMap linkedHashMapG = de1.G(new tp1("latin", "ocr"), new tp1("devanagari", "ocr_devanagari"), new tp1("chinese", "ocr_chinese"), new tp1("japanese", "ocr_japanese"), new tp1("korean", "ocr_korean"));
        a = linkedHashMapG;
        b = bt.f0(linkedHashMapG.keySet());
        p12[] p12VarArr = p12.f2055x;
        a51.d(Pattern.compile("\\bscript\\s*:\\s*['\"`](devanagari|chinese|japanese|korean)['\"`]", 66), "compile(...)");
        a51.d(Pattern.compile("\\b(?:prepareTextRecognition|prepare)\\s*\\(\\s*['\"`](devanagari|chinese|japanese|korean)['\"`]", 66), "compile(...)");
    }

    public static String a(String str) {
        String lowerCase;
        String string;
        if (str == null || (string = hh2.Y(str).toString()) == null) {
            lowerCase = null;
        } else {
            lowerCase = string.toLowerCase(Locale.ROOT);
            a51.d(lowerCase, "toLowerCase(...)");
        }
        if (lowerCase == null) {
            lowerCase = "";
        }
        if (lowerCase.length() == 0) {
            return "latin";
        }
        if (lowerCase.equals("auto")) {
            return "auto";
        }
        if (a.containsKey(lowerCase)) {
            return lowerCase;
        }
        return null;
    }
}
