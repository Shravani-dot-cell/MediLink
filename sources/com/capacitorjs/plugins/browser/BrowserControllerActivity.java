package com.capacitorjs.plugins.browser;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import x.kd0;
import x.ml;
import x.nl;
import x.ol;
import x.pl;
import x.s30;
import x.t30;
import x.v30;

/* JADX INFO: loaded from: classes.dex */
public class BrowserControllerActivity extends Activity {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f106x = false;

    public static void a(ml mlVar, Uri uri, Integer num) {
        v30 v30Var;
        Context context = mlVar.b;
        s30 s30Var = mlVar.c;
        if (s30Var == null) {
            v30Var = null;
        } else {
            if (mlVar.d == null) {
                mlVar.d = s30Var.c(new nl(mlVar));
            }
            v30Var = mlVar.d;
        }
        t30.c cVar = new t30.c(v30Var);
        cVar.e = 1;
        cVar.a.putExtra("android.support.customtabs.extra.SHARE_MENU_ITEM", true);
        if (num != null) {
            int iIntValue = num.intValue() | (-16777216);
            Bundle bundle = new Bundle();
            bundle.putInt("android.support.customtabs.extra.TOOLBAR_COLOR", iIntValue);
            cVar.d = bundle;
        }
        t30 t30VarA = cVar.a();
        Intent intent = t30VarA.a;
        intent.putExtra("android.intent.extra.REFERRER", Uri.parse("2//" + context.getPackageName()));
        mlVar.e = true;
        kd0 kd0Var = mlVar.f;
        kd0Var.a = 0;
        kd0Var.b = false;
        intent.setData(uri);
        context.startActivity(intent, t30VarA.b);
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f106x = false;
        ol olVar = BrowserPlugin.browserControllerListener;
        if (olVar != null) {
            pl plVar = (pl) olVar;
            plVar.a.lambda$open$0(plVar.b, plVar.c, plVar.d, this);
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        this.f106x = false;
        BrowserPlugin.setBrowserControllerListener(null);
    }

    @Override // android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        if (intent.hasExtra("close")) {
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        if (!this.f106x) {
            this.f106x = true;
        } else {
            this.f106x = false;
            finish();
        }
    }
}
