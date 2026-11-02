package x;

import android.database.sqlite.SQLiteProgram;

/* JADX INFO: loaded from: classes.dex */
public class rl0 implements fi2 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final SQLiteProgram f2351x;

    public rl0(SQLiteProgram sQLiteProgram) {
        a51.e(sQLiteProgram, "delegate");
        this.f2351x = sQLiteProgram;
    }

    @Override // x.fi2
    public final void a0(int i, String str) {
        a51.e(str, "value");
        this.f2351x.bindString(i, str);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f2351x.close();
    }

    @Override // x.fi2
    public final void j0(int i, long j) {
        this.f2351x.bindLong(i, j);
    }

    @Override // x.fi2
    public final void k0(int i, byte[] bArr) {
        this.f2351x.bindBlob(i, bArr);
    }

    @Override // x.fi2
    public final void n(int i, double d) {
        this.f2351x.bindDouble(i, d);
    }

    @Override // x.fi2
    public final void r0(int i) {
        this.f2351x.bindNull(i);
    }
}
