package x;

/* JADX INFO: loaded from: classes.dex */
public final class mr5 {
    public static final mr5 b = new mr5(new a("Failure occurred while trying to finish a future."));
    public final Throwable a;

    public mr5(Throwable th) {
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
