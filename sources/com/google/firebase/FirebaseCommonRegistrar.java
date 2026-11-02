package com.google.firebase;

import android.content.Context;
import android.os.Build;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import x.a81;
import x.a91;
import x.b60;
import x.d91;
import x.es0;
import x.fs0;
import x.g0;
import x.gh;
import x.gs0;
import x.j70;
import x.mh0;
import x.mx1;
import x.n3;
import x.ng0;
import x.sf;
import x.sq2;
import x.xk;
import x.xt;
import x.y1;

/* JADX INFO: loaded from: classes.dex */
public class FirebaseCommonRegistrar implements ComponentRegistrar {
    public static String a(String str) {
        return str.replace(' ', '_').replace('/', '_');
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List<xt<?>> getComponents() {
        String str;
        ArrayList arrayList = new ArrayList();
        xt.a aVarA = xt.a(sq2.class);
        aVarA.a(new j70(2, 0, a91.class));
        aVarA.f = new g0(2);
        arrayList.add(aVarA.b());
        mx1 mx1Var = new mx1(sf.class, Executor.class);
        xt.a aVar = new xt.a(b60.class, new Class[]{fs0.class, gs0.class});
        aVar.a(j70.a(Context.class));
        aVar.a(j70.a(mh0.class));
        aVar.a(new j70(2, 0, es0.class));
        aVar.a(new j70(1, 1, sq2.class));
        aVar.a(new j70((mx1<?>) mx1Var, 1, 0));
        aVar.f = new xk(mx1Var, 2);
        arrayList.add(aVar.b());
        arrayList.add(d91.a("fire-android", String.valueOf(Build.VERSION.SDK_INT)));
        arrayList.add(d91.a("fire-core", "20.4.2"));
        arrayList.add(d91.a("device-name", a(Build.PRODUCT)));
        arrayList.add(d91.a("device-model", a(Build.DEVICE)));
        arrayList.add(d91.a("device-brand", a(Build.BRAND)));
        arrayList.add(d91.b("android-target-sdk", new n3(7)));
        arrayList.add(d91.b("android-min-sdk", new ng0()));
        arrayList.add(d91.b("android-platform", new y1()));
        arrayList.add(d91.b("android-installer", new gh()));
        try {
            a81.y.getClass();
            str = "2.2.20";
        } catch (NoClassDefFoundError unused) {
            str = null;
        }
        if (str != null) {
            arrayList.add(d91.a("kotlin", str));
        }
        return arrayList;
    }
}
