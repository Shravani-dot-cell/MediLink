package x;

import android.media.MediaFormat;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ao6 {
    public static void a(MediaFormat mediaFormat, List list) {
        for (int i = 0; i < list.size(); i++) {
            mediaFormat.setByteBuffer(n3.f(i, "csd-", new StringBuilder(String.valueOf(i).length() + 4)), ByteBuffer.wrap((byte[]) list.get(i)));
        }
    }

    public static void b(MediaFormat mediaFormat, String str, int i) {
        if (i != -1) {
            mediaFormat.setInteger(str, i);
        }
    }
}
