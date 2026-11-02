package x;

/* JADX WARN: Method from annotation default annotation not found: intEncoding */
/* JADX INFO: loaded from: classes.dex */
public @interface jv1 {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final a f1468x;
        public static final /* synthetic */ a[] y;

        static {
            a aVar = new a("DEFAULT", 0);
            f1468x = aVar;
            y = new a[]{aVar, new a("SIGNED", 1), new a("FIXED", 2)};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) y.clone();
        }
    }
}
