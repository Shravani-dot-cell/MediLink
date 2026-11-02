package x;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes.dex */
public final class fx7 {
    public final String a;
    public boolean b;
    public String c;
    public final /* synthetic */ cs7 d;

    public fx7(cs7 cs7Var, String str) {
        this.d = cs7Var;
        ks1.f(str);
        this.a = str;
    }

    public final String a() {
        if (!this.b) {
            this.b = true;
            this.c = this.d.l().getString(this.a, null);
        }
        return this.c;
    }

    public final void b(String str) {
        SharedPreferences.Editor editorEdit = this.d.l().edit();
        editorEdit.putString(this.a, str);
        editorEdit.apply();
        this.c = str;
    }
}
