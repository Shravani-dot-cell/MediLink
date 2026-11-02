package x;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes.dex */
public final class su7 {
    public final String a;
    public final boolean b;
    public boolean c;
    public boolean d;
    public final /* synthetic */ cs7 e;

    public su7(cs7 cs7Var, String str, boolean z) {
        this.e = cs7Var;
        ks1.f(str);
        this.a = str;
        this.b = z;
    }

    public final void a(boolean z) {
        SharedPreferences.Editor editorEdit = this.e.l().edit();
        editorEdit.putBoolean(this.a, z);
        editorEdit.apply();
        this.d = z;
    }

    public final boolean b() {
        if (!this.c) {
            this.c = true;
            this.d = this.e.l().getBoolean(this.a, this.b);
        }
        return this.d;
    }
}
