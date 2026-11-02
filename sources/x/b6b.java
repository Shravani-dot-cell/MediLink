package x;

import io.opentelemetry.semconv.OtelAttributes;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class b6b {
    public static final b6b A;
    public static final b6b B;
    public static final /* synthetic */ b6b[] C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final b6b f478x;
    public static final b6b y;
    public static final b6b z;

    static {
        b6b b6bVar = new b6b("DEBUG", 0);
        f478x = b6bVar;
        b6b b6bVar2 = new b6b(OtelAttributes.OtelStatusCodeValues.ERROR, 1);
        y = b6bVar2;
        b6b b6bVar3 = new b6b("INFO", 2);
        z = b6bVar3;
        b6b b6bVar4 = new b6b("VERBOSE", 3);
        A = b6bVar4;
        b6b b6bVar5 = new b6b("WARN", 4);
        B = b6bVar5;
        C = new b6b[]{b6bVar, b6bVar2, b6bVar3, b6bVar4, b6bVar5};
    }

    public b6b() {
        throw null;
    }

    public static b6b[] values() {
        return (b6b[]) C.clone();
    }
}
