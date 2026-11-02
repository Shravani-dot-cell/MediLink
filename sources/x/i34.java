package x;

import java.io.IOException;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class i34 implements h34 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final FileChannel f1269x;
    public final long y;
    public final long z;

    public i34(FileChannel fileChannel, long j, long j2) {
        this.f1269x = fileChannel;
        this.y = j;
        this.z = j2;
    }

    @Override // x.h34
    public final void c(MessageDigest[] messageDigestArr, long j, int i) throws IOException {
        MappedByteBuffer map = this.f1269x.map(FileChannel.MapMode.READ_ONLY, this.y + j, i);
        map.load();
        for (MessageDigest messageDigest : messageDigestArr) {
            map.position(0);
            messageDigest.update(map);
        }
    }

    @Override // x.h34
    public final long zza() {
        return this.z;
    }
}
