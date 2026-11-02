package x;

/* JADX INFO: loaded from: classes.dex */
public interface h6a {
    default void a(rxa rxaVar) {
        throw new IllegalStateException("onPrepared not implemented");
    }

    default void b(rxa rxaVar) {
        throw new IllegalStateException("onStopped not implemented");
    }

    default void c(rxa rxaVar) {
        throw new IllegalStateException("onReleased not implemented");
    }

    default void d(b6a b6aVar, mj3[] mj3VarArr) {
        throw new IllegalStateException("onTracksSelected not implemented");
    }

    vj3 e(rxa rxaVar);

    default boolean f(b6a b6aVar) {
        throw null;
    }

    default boolean g(b6a b6aVar) {
        throw null;
    }

    default long zzf() {
        throw new IllegalStateException("getBackBufferDurationUs not implemented");
    }

    default void zzg() {
        throw new IllegalStateException("retainBackBufferFromKeyframe not implemented");
    }

    default boolean zzj() {
        ul6.c("LoadControl", "shouldContinuePreloading needs to be implemented when playlist preloading is enabled");
        return false;
    }
}
