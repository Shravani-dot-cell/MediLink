package x;

import android.content.Intent;
import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
public final class om5 implements de9 {
    public final /* synthetic */ int a;

    public /* synthetic */ om5(int i) {
        this.a = i;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.setPackage("com.android.vending");
                intent.setData(Uri.parse("https://play.google.com/d"));
                return intent;
            case 1:
                return null;
            case 2:
                return new oe6();
            case 3:
                oe5 oe5Var = pe5.a;
                id8.m(oe5Var);
                return new c17(oe5Var);
            case 4:
                oe5 oe5Var2 = pe5.f;
                id8.m(oe5Var2);
                return oe5Var2;
            case 5:
                return new pr7();
            case 6:
                return new cw7();
            default:
                return new sl7();
        }
    }
}
