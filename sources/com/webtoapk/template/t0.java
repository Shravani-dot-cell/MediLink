package com.webtoapk.template;

import android.app.Activity;
import android.view.View;
import android.widget.FrameLayout;
import x.e12;
import x.j12;
import x.rp2;
import x.ul0;
import x.xm1;

/* JADX INFO: loaded from: classes2.dex */
public final class t0 extends xm1 {
    public final /* synthetic */ e12 d;
    public final /* synthetic */ j12<xm1> e;
    public final /* synthetic */ j12<Runnable> f;
    public final /* synthetic */ j12<View> g;
    public final /* synthetic */ j12<View> h;
    public final /* synthetic */ String i;
    public final /* synthetic */ Activity j;
    public final /* synthetic */ FrameLayout k;
    public final /* synthetic */ ul0<rp2> l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(Activity activity, FrameLayout frameLayout, String str, ul0 ul0Var, e12 e12Var, j12 j12Var, j12 j12Var2, j12 j12Var3, j12 j12Var4) {
        super(true);
        this.d = e12Var;
        this.e = j12Var;
        this.f = j12Var2;
        this.g = j12Var3;
        this.h = j12Var4;
        this.i = str;
        this.j = activity;
        this.k = frameLayout;
        this.l = ul0Var;
    }

    @Override // x.xm1
    public final void b() {
        r0.n(this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, null);
    }
}
