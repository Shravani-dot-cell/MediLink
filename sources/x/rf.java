package x;

import io.opentelemetry.semconv.OtelAttributes;

/* JADX INFO: loaded from: classes.dex */
public abstract class rf {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a A;
        public static final /* synthetic */ a[] B;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final a f2331x;
        public static final a y;
        public static final a z;

        static {
            a aVar = new a(OtelAttributes.OtelStatusCodeValues.OK, 0);
            f2331x = aVar;
            a aVar2 = new a("TRANSIENT_ERROR", 1);
            y = aVar2;
            a aVar3 = new a("FATAL_ERROR", 2);
            z = aVar3;
            a aVar4 = new a("INVALID_PAYLOAD", 3);
            A = aVar4;
            B = new a[]{aVar, aVar2, aVar3, aVar4};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) B.clone();
        }
    }

    public abstract long a();

    public abstract a b();
}
