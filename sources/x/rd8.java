package x;

/* JADX INFO: loaded from: classes.dex */
public final class rd8 {
    public static final rd8 b = new rd8(new a("Failure occurred while trying to finish a future."));
    public final Throwable a;

    public rd8(Throwable th) {
        th.getClass();
        this.a = th;
    }

    public class a extends Throwable {
        @Override // java.lang.Throwable
        public final Throwable fillInStackTrace() {
            return this;
        }
    }
}
