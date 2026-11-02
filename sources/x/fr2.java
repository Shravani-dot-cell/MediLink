package x;

import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes.dex */
public final class fr2 {
    public static final byte[] a = "SQLite format 3\u0000".getBytes(StandardCharsets.US_ASCII);

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a A;
        public static final a B;
        public static final /* synthetic */ a[] C;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final a f991x;
        public static final a y;
        public static final a z;

        static {
            a aVar = new a("DOES_NOT_EXIST", 0);
            f991x = aVar;
            a aVar2 = new a("UNENCRYPTED", 1);
            y = aVar2;
            a aVar3 = new a("ENCRYPTED_SECRET", 2);
            z = aVar3;
            a aVar4 = new a("ENCRYPTED_GLOBAL_SECRET", 3);
            A = aVar4;
            a aVar5 = new a("UNKNOWN", 4);
            B = aVar5;
            C = new a[]{aVar, aVar2, aVar3, aVar4, aVar5};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) C.clone();
        }
    }
}
