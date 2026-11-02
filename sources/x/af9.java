package x;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class af9 {
    public final Context a;
    public final String b;
    public final String c;
    public final String d;
    public final Boolean e;
    public final long f;
    public final f06 g;
    public final boolean h;
    public final Long i;
    public final String j;

    public af9(Context context, f06 f06Var, Long l) {
        this.h = true;
        ks1.i(context);
        Context applicationContext = context.getApplicationContext();
        ks1.i(applicationContext);
        this.a = applicationContext;
        this.i = l;
        if (f06Var != null) {
            this.g = f06Var;
            this.b = f06Var.C;
            this.c = f06Var.B;
            this.d = f06Var.A;
            this.h = f06Var.z;
            this.f = f06Var.y;
            this.j = f06Var.E;
            Bundle bundle = f06Var.D;
            if (bundle != null) {
                this.e = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled", true));
            }
        }
    }
}
