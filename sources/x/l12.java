package x;

/* JADX INFO: loaded from: classes2.dex */
public final class l12 {
    public static String a(tm0 tm0Var) {
        String string = tm0Var.getClass().getGenericInterfaces()[0].toString();
        return string.startsWith("kotlin.jvm.functions.") ? string.substring(21) : string;
    }
}
