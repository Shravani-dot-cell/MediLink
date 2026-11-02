package x;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public interface dhb {
    void a(ArrayList arrayList);

    void b(Bundle bundle);

    ByteBuffer c(int i);

    void d(Surface surface);

    int e(MediaCodec.BufferInfo bufferInfo);

    default void f(i42 i42Var) {
        i42Var.run();
    }

    void g(int i, hg9 hg9Var, long j, int i2);

    ByteBuffer h(int i);

    default boolean i(u1b u1bVar) {
        return false;
    }

    void j(int i, long j);

    void k(int i);

    void l(int i, int i2, int i3, long j);

    void zzc(int i);

    int zze();

    MediaFormat zzg();

    void zzk();

    void zzl();

    void zzo();
}
