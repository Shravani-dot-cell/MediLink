package com.webtoapk.template;

import android.app.Activity;
import android.content.Intent;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.LoadAdError;
import com.webtoapk.template.a;
import java.util.ArrayList;
import org.json.JSONException;
import x.a51;
import x.e12;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends AdListener {
    public final /* synthetic */ e12 A;
    public final /* synthetic */ ArrayList B;
    public final /* synthetic */ Activity C;
    public final /* synthetic */ Intent D;
    public final /* synthetic */ ArrayList E;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ AdView f293x;
    public final /* synthetic */ a.C0051a y;
    public final /* synthetic */ long z;

    public b(AdView adView, a.C0051a c0051a, long j, e12 e12Var, ArrayList arrayList, Activity activity, Intent intent, ArrayList arrayList2) {
        this.f293x = adView;
        this.y = c0051a;
        this.z = j;
        this.A = e12Var;
        this.B = arrayList;
        this.C = activity;
        this.D = intent;
        this.E = arrayList2;
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdFailedToLoad(LoadAdError loadAdError) throws JSONException {
        a51.e(loadAdError, "e");
        a.a(this.y, this.z, this.A, this.B, this.C, this.D, this.E, loadAdError);
        this.f293x.destroy();
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdLoaded() throws JSONException {
        a.b(this.y, this.z, this.A, this.B, this.C, this.D, this.E);
        this.f293x.destroy();
    }
}
