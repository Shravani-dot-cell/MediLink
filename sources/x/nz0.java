package x;

import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public abstract class nz0 extends Throwable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f1933x;
    public final Throwable y;

    public static final class a extends nz0 {
        @Override // x.nz0, java.lang.Throwable
        public final Throwable getCause() {
            return null;
        }
    }

    public static final class b extends nz0 {
        public final Throwable z;

        public b(Throwable th) {
            super("Error establishing connection", th);
            this.z = th;
        }

        @Override // x.nz0, java.lang.Throwable
        public final Throwable getCause() {
            return this.z;
        }
    }

    public static final class c extends nz0 {
    }

    public static final class d extends nz0 {
        public final Throwable z;

        public d(Throwable th) {
            super("The specified file does not exist", th);
            this.z = th;
        }

        @Override // x.nz0, java.lang.Throwable
        public final Throwable getCause() {
            return this.z;
        }
    }

    public static final class e extends nz0 {
        public final String A;
        public final Map<String, List<String>> B;
        public final String z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public e(String str, String str2, Map<String, ? extends List<String>> map) {
            super("HTTP error: ".concat(str), null);
            a51.e(str, "responseCode");
            this.z = str;
            this.A = str2;
            this.B = map;
        }
    }

    public static final class f extends nz0 {
    }

    public static final class g extends nz0 {
        public final String z;

        public g(String str) {
            super("The provided URL is not valid.", null);
            this.z = str;
        }
    }

    public static final class h extends nz0 {
        public final Throwable z;

        public h(Throwable th) {
            super("Error during file transfer", th);
            this.z = th;
        }

        @Override // x.nz0, java.lang.Throwable
        public final Throwable getCause() {
            return this.z;
        }
    }

    public static final class i extends nz0 {
        public final Throwable z;

        public i(Throwable th) {
            super("An unknown error occurred while trying to run the operation", th);
            this.z = th;
        }

        @Override // x.nz0, java.lang.Throwable
        public final Throwable getCause() {
            return this.z;
        }
    }

    public nz0(String str, Throwable th) {
        super(str, th);
        this.f1933x = str;
        this.y = th;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.y;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.f1933x;
    }
}
