package x;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes.dex */
public interface pm5 {
    public static final ByteBuffer a = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    void b(ByteBuffer byteBuffer);

    pj5 c(pj5 pj5Var);

    default void d(rk5 rk5Var) {
        zzh();
        throw null;
    }

    boolean zzc();

    void zze();

    ByteBuffer zzf();

    boolean zzg();

    @Deprecated
    default void zzh() {
        throw new IllegalStateException("AudioProcessor must implement at least one #flush() overload.");
    }

    void zzj();

    default long a(long j) {
        return j;
    }
}
