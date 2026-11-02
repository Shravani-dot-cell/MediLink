package x;

import java.io.Serializable;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
public final class o12 implements Serializable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Pattern f1940x;

    public o12(String str) {
        Pattern patternCompile = Pattern.compile(str);
        a51.d(patternCompile, "compile(...)");
        this.f1940x = patternCompile;
    }

    public static qe1 a(o12 o12Var, CharSequence charSequence) {
        o12Var.getClass();
        a51.e(charSequence, "input");
        Matcher matcher = o12Var.f1940x.matcher(charSequence);
        a51.d(matcher, "matcher(...)");
        if (matcher.find(0)) {
            return new qe1(matcher, charSequence);
        }
        return null;
    }

    public final qe1 b(int i, String str) {
        a51.e(str, "input");
        Matcher matcherRegion = this.f1940x.matcher(str).useAnchoringBounds(false).useTransparentBounds(true).region(i, str.length());
        if (matcherRegion.lookingAt()) {
            return new qe1(matcherRegion, str);
        }
        return null;
    }

    public final boolean c(CharSequence charSequence) {
        a51.e(charSequence, "input");
        return this.f1940x.matcher(charSequence).matches();
    }

    public final String toString() {
        String string = this.f1940x.toString();
        a51.d(string, "toString(...)");
        return string;
    }

    public o12(String str, int i) {
        p12[] p12VarArr = p12.f2055x;
        Pattern patternCompile = Pattern.compile(str, 66);
        a51.d(patternCompile, "compile(...)");
        this.f1940x = patternCompile;
    }
}
