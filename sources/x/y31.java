package x;

import io.opentelemetry.semconv.OtelAttributes;

/* JADX INFO: loaded from: classes.dex */
public abstract class y31 {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final a f3007x;
        public static final a y;
        public static final /* synthetic */ a[] z;

        static {
            a aVar = new a(OtelAttributes.OtelStatusCodeValues.OK, 0);
            f3007x = aVar;
            a aVar2 = new a("BAD_CONFIG", 1);
            y = aVar2;
            z = new a[]{aVar, aVar2};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) z.clone();
        }
    }

    public abstract tm2 a();

    public abstract String b();

    public abstract String c();

    public abstract a d();

    public abstract String e();
}
