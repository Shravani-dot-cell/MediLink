package x;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class ix6 implements s47 {
    public final /* synthetic */ int a;
    public final String b;

    public /* synthetic */ ix6(String str, int i) {
        this.a = i;
        this.b = str;
    }

    @Override // x.s47
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        switch (this.a) {
            case 0:
                Bundle bundle = (Bundle) obj;
                String str = this.b;
                if (str != null) {
                    bundle.putString("arek", str);
                }
                break;
            default:
                ub7.e("key_schema", (Bundle) obj, this.b);
                break;
        }
    }
}
