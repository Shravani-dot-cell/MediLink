package x;

import android.util.SparseBooleanArray;

/* JADX INFO: loaded from: classes.dex */
public final class x1b {
    public final SparseBooleanArray a = new SparseBooleanArray();
    public boolean b;

    public final void a(int i) {
        a58.f(!this.b);
        this.a.append(i, true);
    }

    public final y5b b() {
        a58.f(!this.b);
        this.b = true;
        return new y5b(this.a);
    }
}
