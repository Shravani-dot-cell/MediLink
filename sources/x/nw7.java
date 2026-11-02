package x;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes.dex */
public final class nw7 {
    public final String a;
    public final long b;
    public boolean c;
    public long d;
    public final /* synthetic */ cs7 e;

    public nw7(cs7 cs7Var, String str, long j) {
        this.e = cs7Var;
        ks1.f(str);
        this.a = str;
        this.b = j;
    }

    public final long a() {
        if (!this.c) {
            this.c = true;
            this.d = this.e.l().getLong(this.a, this.b);
        }
        return this.d;
    }

    public final void b(long j) {
        SharedPreferences.Editor editorEdit = this.e.l().edit();
        editorEdit.putLong(this.a, j);
        editorEdit.apply();
        this.d = j;
    }
}
