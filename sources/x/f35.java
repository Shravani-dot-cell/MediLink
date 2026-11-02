package x;

import android.location.Location;
import com.google.android.gms.ads.VideoOptions;
import com.google.android.gms.ads.formats.NativeAdOptions;
import com.google.android.gms.ads.internal.client.zzeu;
import com.google.android.gms.ads.internal.client.zzfw;
import com.google.android.gms.ads.mediation.NativeMediationAdRequest;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class f35 implements NativeMediationAdRequest {
    public final Date a;
    public final int b;
    public final Set c;
    public final boolean d;
    public final Location e;
    public final int f;
    public final xr4 g;
    public final boolean i;
    public final ArrayList h = new ArrayList();
    public final HashMap j = new HashMap();

    public f35(Date date, int i, HashSet hashSet, Location location, boolean z, int i2, xr4 xr4Var, List list, boolean z2) {
        this.a = date;
        this.b = i;
        this.c = hashSet;
        this.e = location;
        this.d = z;
        this.f = i2;
        this.g = xr4Var;
        this.i = z2;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                if (str.startsWith("custom:")) {
                    String[] strArrSplit = str.split(":", 3);
                    if (strArrSplit.length == 3) {
                        String str2 = strArrSplit[2];
                        if ("true".equals(str2)) {
                            this.j.put(strArrSplit[1], Boolean.TRUE);
                        } else if ("false".equals(str2)) {
                            this.j.put(strArrSplit[1], Boolean.FALSE);
                        }
                    }
                } else {
                    this.h.add(str);
                }
            }
        }
    }

    @Override // com.google.android.gms.ads.mediation.NativeMediationAdRequest
    public final float getAdVolume() {
        return zzeu.zzb().zzg();
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdRequest
    @Deprecated
    public final Date getBirthday() {
        return this.a;
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdRequest
    @Deprecated
    public final int getGender() {
        return this.b;
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdRequest
    public final Set<String> getKeywords() {
        return this.c;
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdRequest
    public final Location getLocation() {
        return this.e;
    }

    @Override // com.google.android.gms.ads.mediation.NativeMediationAdRequest
    public final NativeAdOptions getNativeAdOptions() {
        NativeAdOptions.Builder builder = new NativeAdOptions.Builder();
        xr4 xr4Var = this.g;
        if (xr4Var == null) {
            return builder.build();
        }
        int i = xr4Var.f2971x;
        if (i == 2) {
            builder.setAdChoicesPlacement(xr4Var.B);
        } else {
            if (i != 3) {
                if (i == 4) {
                    builder.setRequestCustomMuteThisAd(xr4Var.D);
                    builder.setMediaAspectRatio(xr4Var.E);
                }
            }
            zzfw zzfwVar = xr4Var.C;
            if (zzfwVar != null) {
                builder.setVideoOptions(new VideoOptions(zzfwVar));
            }
            builder.setAdChoicesPlacement(xr4Var.B);
        }
        builder.setReturnUrlsForImageAssets(xr4Var.y);
        builder.setImageOrientation(xr4Var.z);
        builder.setRequestMultipleImages(xr4Var.A);
        return builder.build();
    }

    @Override // com.google.android.gms.ads.mediation.NativeMediationAdRequest
    public final com.google.android.gms.ads.nativead.NativeAdOptions getNativeAdRequestOptions() {
        return xr4.r(this.g);
    }

    @Override // com.google.android.gms.ads.mediation.NativeMediationAdRequest
    public final boolean isAdMuted() {
        return zzeu.zzb().zzi();
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdRequest
    @Deprecated
    public final boolean isDesignedForFamilies() {
        return this.i;
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdRequest
    public final boolean isTesting() {
        return this.d;
    }

    @Override // com.google.android.gms.ads.mediation.NativeMediationAdRequest
    public final boolean isUnifiedNativeAdRequested() {
        return this.h.contains("6");
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdRequest
    public final int taggedForChildDirectedTreatment() {
        return this.f;
    }

    @Override // com.google.android.gms.ads.mediation.NativeMediationAdRequest
    public final boolean zza() {
        return this.h.contains("3");
    }

    @Override // com.google.android.gms.ads.mediation.NativeMediationAdRequest
    public final Map zzb() {
        return this.j;
    }
}
