package com.google.android.gms.ads.internal.overlay;

import android.content.Context;
import android.view.ViewGroup;
import android.view.ViewParent;
import x.jj5;

/* JADX INFO: loaded from: classes.dex */
public final class zzj {
    public final int zza;
    public final ViewGroup.LayoutParams zzb;
    public final ViewGroup zzc;
    public final Context zzd;

    public zzj(jj5 jj5Var) throws zzh {
        this.zzb = jj5Var.getLayoutParams();
        ViewParent parent = jj5Var.getParent();
        this.zzd = jj5Var.g();
        if (!(parent instanceof ViewGroup)) {
            throw new zzh("Could not get the parent of the WebView for an overlay.");
        }
        ViewGroup viewGroup = (ViewGroup) parent;
        this.zzc = viewGroup;
        this.zza = viewGroup.indexOfChild(jj5Var.zzE());
        viewGroup.removeView(jj5Var.zzE());
        jj5Var.S(true);
    }
}
