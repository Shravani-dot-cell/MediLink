package com.webtoapk.template;

import android.app.Activity;
import android.content.Context;
import java.util.Queue;
import kotlin.Metadata;
import x.a51;
import x.bh3;
import x.dpa;
import x.eea;
import x.iib;
import x.km0;
import x.os;
import x.ti9;
import x.xg;
import x.za;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/webtoapk/template/ConsentManager;", "", "<init>", "()V", "template_leanRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ConsentManager {
    public static final ConsentManager a = new ConsentManager();

    public static boolean a(Context context) {
        a51.e(context, "context");
        return bh3.a(context).b().a();
    }

    public static void b(Activity activity, km0 km0Var) {
        a51.e(activity, "activity");
        a51.e(km0Var, "onComplete");
        ti9 ti9VarB = bh3.a(activity).b();
        dpa dpaVar = new dpa();
        os osVar = new os(activity, ti9VarB, km0Var);
        za zaVar = new za(km0Var, 3);
        synchronized (ti9VarB.c) {
            ti9VarB.e = true;
        }
        ((Queue) ti9VarB.d.f.get()).add(Long.valueOf(System.currentTimeMillis()));
        iib iibVar = ti9VarB.b;
        iibVar.getClass();
        iibVar.c.execute(new eea(iibVar, activity, dpaVar, osVar, zaVar, 1));
    }

    public static /* synthetic */ void requestConsent$default(ConsentManager consentManager, Activity activity, km0 km0Var, int i, Object obj) {
        if ((i & 2) != 0) {
            km0Var = new xg(2);
        }
        consentManager.getClass();
        b(activity, km0Var);
    }
}
