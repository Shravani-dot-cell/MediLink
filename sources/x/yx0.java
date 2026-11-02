package x;

/* JADX INFO: loaded from: classes2.dex */
public abstract class yx0 extends Exception {

    public static abstract class a extends yx0 {

        /* JADX INFO: renamed from: x.yx0$a$a, reason: collision with other inner class name */
        public static final class C0102a extends a {

            /* JADX INFO: renamed from: x, reason: collision with root package name */
            public final String f3092x;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0102a(String str) {
                super("Cannot copy/rename to an existing directory (" + str + ")", null);
                a51.e(str, "path");
                this.f3092x = str;
            }
        }

        public static final class b extends a {
        }

        public static final class c extends a {
            public c() {
                super("Copy and rename is only allowed either between files or between directories", null);
            }
        }

        public static final class d extends a {
            public d() {
                super("Unable to copy/rename because the destination's parent directory does not exist", null);
            }
        }

        public static final class e extends a {
        }
    }

    public static abstract class b extends yx0 {

        public static final class a extends b {

            /* JADX INFO: renamed from: x, reason: collision with root package name */
            public final String f3093x;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(String str) {
                super("The file/directory at " + str + " already exists", null);
                a51.e(str, "path");
                this.f3093x = str;
            }
        }

        /* JADX INFO: renamed from: x.yx0$b$b, reason: collision with other inner class name */
        public static final class C0103b extends b {
        }
    }

    public static abstract class c extends yx0 {

        public static final class a extends c {
        }
    }

    public static final class d extends yx0 {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final String f3094x;
        public final Throwable y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str, Throwable th) {
            super("The file/directory at " + str + " does not exist", null);
            a51.e(str, "path");
            this.f3094x = str;
            this.y = th;
        }

        @Override // java.lang.Throwable
        public final Throwable getCause() {
            return this.y;
        }
    }

    public static final class e extends yx0 {
        public e() {
            super("The requested operation is not supported on a content:// uri", null);
        }
    }

    public static final class f extends yx0 {
        public f() {
            super("The request operation is not supported on a directory", null);
        }
    }

    public static final class g extends yx0 {
        public g() {
            super("The request operation is not supported on files, only directories", null);
        }
    }

    public static final class h extends yx0 {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final Throwable f3095x;

        public h(Throwable th) {
            super("An unknown error occurred.", null);
            this.f3095x = th;
        }

        @Override // java.lang.Throwable
        public final Throwable getCause() {
            return this.f3095x;
        }
    }

    public static final class i extends yx0 {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final String f3096x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(String str) {
            super("Unable to resolve the provided uri=".concat(str), null);
            a51.e(str, "uri");
            this.f3096x = str;
        }
    }
}
