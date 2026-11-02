package x;

/* JADX INFO: loaded from: classes.dex */
public final class jl5 extends Exception {
    /* JADX WARN: Illegal instructions before constructor call */
    public jl5(String str, pj5 pj5Var) {
        String strValueOf = String.valueOf(pj5Var);
        super(ng0.j(new StringBuilder(str.length() + 1 + strValueOf.length()), str, " ", strValueOf));
    }
}
