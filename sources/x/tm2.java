package x;

import io.opentelemetry.semconv.OtelAttributes;
import x.ff;

/* JADX INFO: loaded from: classes.dex */
public abstract class tm2 {

    public static abstract class a {
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {
        public static final /* synthetic */ b[] A;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final b f2563x;
        public static final b y;
        public static final b z;

        static {
            b bVar = new b(OtelAttributes.OtelStatusCodeValues.OK, 0);
            f2563x = bVar;
            b bVar2 = new b("BAD_CONFIG", 1);
            y = bVar2;
            b bVar3 = new b("AUTH_ERROR", 2);
            z = bVar3;
            A = new b[]{bVar, bVar2, bVar3};
        }

        public b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) A.clone();
        }
    }

    public static ff.a a() {
        ff.a aVar = new ff.a();
        aVar.b = 0L;
        return aVar;
    }

    public abstract b b();

    public abstract String c();

    public abstract long d();
}
