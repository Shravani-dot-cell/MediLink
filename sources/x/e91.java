package x;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public abstract class e91 {
    public final AtomicReference<Object> a = new AtomicReference<>();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        private static final /* synthetic */ a[] $VALUES;
        public static final C0064a Companion;
        public static final a ON_ANY;
        public static final a ON_CREATE;
        public static final a ON_DESTROY;
        public static final a ON_PAUSE;
        public static final a ON_RESUME;
        public static final a ON_START;
        public static final a ON_STOP;

        /* JADX INFO: renamed from: x.e91$a$a, reason: collision with other inner class name */
        public static final class C0064a {
        }

        public /* synthetic */ class b {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[a.values().length];
                try {
                    iArr[a.ON_CREATE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[a.ON_STOP.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[a.ON_START.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[a.ON_PAUSE.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[a.ON_RESUME.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[a.ON_DESTROY.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr[a.ON_ANY.ordinal()] = 7;
                } catch (NoSuchFieldError unused7) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        static {
            a aVar = new a("ON_CREATE", 0);
            ON_CREATE = aVar;
            a aVar2 = new a("ON_START", 1);
            ON_START = aVar2;
            a aVar3 = new a("ON_RESUME", 2);
            ON_RESUME = aVar3;
            a aVar4 = new a("ON_PAUSE", 3);
            ON_PAUSE = aVar4;
            a aVar5 = new a("ON_STOP", 4);
            ON_STOP = aVar5;
            a aVar6 = new a("ON_DESTROY", 5);
            ON_DESTROY = aVar6;
            a aVar7 = new a("ON_ANY", 6);
            ON_ANY = aVar7;
            $VALUES = new a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7};
            Companion = new C0064a();
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) $VALUES.clone();
        }

        public final b a() {
            switch (b.$EnumSwitchMapping$0[ordinal()]) {
                case 1:
                case 2:
                    return b.z;
                case 3:
                case 4:
                    return b.A;
                case 5:
                    return b.B;
                case 6:
                    return b.f808x;
                default:
                    throw new IllegalArgumentException(this + " has no target state");
            }
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {
        public static final b A;
        public static final b B;
        public static final /* synthetic */ b[] C;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final b f808x;
        public static final b y;
        public static final b z;

        static {
            b bVar = new b("DESTROYED", 0);
            f808x = bVar;
            b bVar2 = new b("INITIALIZED", 1);
            y = bVar2;
            b bVar3 = new b("CREATED", 2);
            z = bVar3;
            b bVar4 = new b("STARTED", 3);
            A = bVar4;
            b bVar5 = new b("RESUMED", 4);
            B = bVar5;
            C = new b[]{bVar, bVar2, bVar3, bVar4, bVar5};
        }

        public b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) C.clone();
        }
    }

    public abstract void a(m91 m91Var);

    public abstract b b();

    public abstract void c(m91 m91Var);
}
