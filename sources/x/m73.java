package x;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class m73 implements l73 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f1735x;

    public m73(Context context, int i) {
        switch (i) {
            case 1:
                ks1.i(context);
                Context applicationContext = context.getApplicationContext();
                ks1.i(applicationContext);
                this.f1735x = applicationContext;
                break;
            default:
                this.f1735x = context;
                break;
        }
    }

    @Override // x.v73
    public Object a() {
        return this.f1735x;
    }
}
