package x;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class fl0 {
    public static final b a = b.a;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a A;
        public static final /* synthetic */ a[] B;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final a f973x;
        public static final a y;
        public static final a z;

        /* JADX INFO: Fake field, exist only in values array */
        a EF0;

        static {
            a aVar = new a("PENALTY_LOG", 0);
            a aVar2 = new a("PENALTY_DEATH", 1);
            a aVar3 = new a("DETECT_FRAGMENT_REUSE", 2);
            f973x = aVar3;
            a aVar4 = new a("DETECT_FRAGMENT_TAG_USAGE", 3);
            y = aVar4;
            a aVar5 = new a("DETECT_WRONG_NESTED_HIERARCHY", 4);
            z = aVar5;
            a aVar6 = new a("DETECT_RETAIN_INSTANCE_USAGE", 5);
            a aVar7 = new a("DETECT_SET_USER_VISIBLE_HINT", 6);
            a aVar8 = new a("DETECT_TARGET_FRAGMENT_USAGE", 7);
            a aVar9 = new a("DETECT_WRONG_FRAGMENT_CONTAINER", 8);
            A = aVar9;
            B = new a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, aVar9};
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

    public static final class b {
        public static final b a;

        static {
            b bVar = new b();
            new LinkedHashMap();
            a = bVar;
        }
    }

    public static b a(fk0 fk0Var) {
        while (fk0Var != null) {
            if (fk0Var.n()) {
                fk0Var.j();
            }
            fk0Var = fk0Var.T;
        }
        return a;
    }

    public static void b(qt2 qt2Var) {
        if (xk0.J(3)) {
            qt2Var.f2263x.getClass();
        }
    }

    public static final void c(fk0 fk0Var, String str) {
        a51.e(fk0Var, "fragment");
        a51.e(str, "previousFragmentId");
        b(new cl0(fk0Var, "Attempting to reuse fragment " + fk0Var + " with previous ID " + str));
        a(fk0Var).getClass();
    }
}
