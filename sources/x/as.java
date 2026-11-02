package x;

/* JADX INFO: loaded from: classes.dex */
public abstract class as {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final a f429x;
        public static final /* synthetic */ a[] y;

        /* JADX INFO: Fake field, exist only in values array */
        a EF0;

        static {
            a aVar = new a("UNKNOWN", 0);
            a aVar2 = new a("ANDROID_FIREBASE", 1);
            f429x = aVar2;
            y = new a[]{aVar, aVar2};
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

    public abstract n6 a();

    public abstract a b();
}
