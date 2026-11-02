package x;

import android.system.Os;
import android.system.OsConstants;
import android.system.StructStat;
import java.io.FileDescriptor;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class rka {
    public final long a;
    public final long b;
    public final boolean c;

    public rka(boolean z, long j, long j2) {
        this.a = j;
        this.b = j2;
        this.c = z;
    }

    public static rka a(FileDescriptor fileDescriptor) throws IOException {
        try {
            StructStat structStatFstat = Os.fstat(fileDescriptor);
            return new rka(OsConstants.S_ISLNK(structStatFstat.st_mode), structStatFstat.st_dev, structStatFstat.st_ino);
        } catch (Throwable th) {
            throw new IOException(th);
        }
    }

    public static rka b(String str) throws IOException {
        try {
            StructStat structStatLstat = Os.lstat(str);
            return new rka(OsConstants.S_ISLNK(structStatLstat.st_mode), structStatLstat.st_dev, structStatLstat.st_ino);
        } catch (Throwable th) {
            throw new IOException(th);
        }
    }
}
