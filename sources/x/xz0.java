package x;

/* JADX INFO: loaded from: classes2.dex */
public abstract class xz0 extends Throwable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f2992x;
    public final Throwable y;

    public static final class a extends xz0 {
    }

    public static final class b extends xz0 {
        public final Throwable z;

        public b(Throwable th) {
            super("The specified file does not exist", th);
            this.z = th;
        }

        @Override // x.xz0, java.lang.Throwable
        public final Throwable getCause() {
            return this.z;
        }
    }

    public static final class c extends xz0 {
    }

    public static final class d extends xz0 {
        public final String z;

        public d(String str) {
            super("The provided path is either null or empty.", null);
            this.z = str;
        }
    }

    public static final class e extends xz0 {
        public final String z;

        public e(String str) {
            super("The provided url is not valid.", null);
            this.z = str;
        }
    }

    public static final class f extends xz0 {
        public final Throwable z;

        public f(Throwable th) {
            super("There is no app to open the specified file", th);
            this.z = th;
        }

        @Override // x.xz0, java.lang.Throwable
        public final Throwable getCause() {
            return this.z;
        }
    }

    public static final class g extends xz0 {
        public final Throwable z;

        public g(Throwable th) {
            super("An unknown error occurred while trying to run the operation", th);
            this.z = th;
        }

        @Override // x.xz0, java.lang.Throwable
        public final Throwable getCause() {
            return this.z;
        }
    }

    public xz0(String str, Throwable th) {
        super(str, th);
        this.f2992x = str;
        this.y = th;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.y;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.f2992x;
    }
}
