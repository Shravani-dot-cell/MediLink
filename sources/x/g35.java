package x;

import android.os.Bundle;
import android.view.View;
import com.google.android.gms.ads.formats.NativeAd;
import com.google.android.gms.ads.internal.client.zzea;
import com.google.android.gms.ads.mediation.UnifiedNativeAdMapper;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class g35 extends g25 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final UnifiedNativeAdMapper f1030x;

    public g35(UnifiedNativeAdMapper unifiedNativeAdMapper) {
        this.f1030x = unifiedNativeAdMapper;
    }

    @Override // x.h25
    public final void B2(w01 w01Var, w01 w01Var2, w01 w01Var3) {
        HashMap map = (HashMap) mm1.c1(w01Var2);
        HashMap map2 = (HashMap) mm1.c1(w01Var3);
        this.f1030x.trackViews((View) mm1.c1(w01Var), map, map2);
    }

    @Override // x.h25
    public final void o2(w01 w01Var) {
        this.f1030x.untrackView((View) mm1.c1(w01Var));
    }

    @Override // x.h25
    public final void x(w01 w01Var) {
        this.f1030x.handleClick((View) mm1.c1(w01Var));
    }

    @Override // x.h25
    public final float zzA() {
        return this.f1030x.getDuration();
    }

    @Override // x.h25
    public final float zzB() {
        return this.f1030x.getCurrentTime();
    }

    @Override // x.h25
    public final void zzC() {
        this.f1030x.destroy();
    }

    @Override // x.h25
    public final String zze() {
        return this.f1030x.getHeadline();
    }

    @Override // x.h25
    public final List zzf() {
        List<NativeAd.Image> images = this.f1030x.getImages();
        ArrayList arrayList = new ArrayList();
        if (images != null) {
            for (NativeAd.Image image : images) {
                arrayList.add(new tr4(image.getDrawable(), image.getUri(), image.getScale(), image.zza(), image.zzb(), null));
            }
        }
        return arrayList;
    }

    @Override // x.h25
    public final String zzg() {
        return this.f1030x.getBody();
    }

    @Override // x.h25
    public final qs4 zzh() {
        NativeAd.Image icon = this.f1030x.getIcon();
        if (icon != null) {
            return new tr4(icon.getDrawable(), icon.getUri(), icon.getScale(), icon.zza(), icon.zzb(), null);
        }
        return null;
    }

    @Override // x.h25
    public final String zzi() {
        return this.f1030x.getCallToAction();
    }

    @Override // x.h25
    public final String zzj() {
        return this.f1030x.getAdvertiser();
    }

    @Override // x.h25
    public final double zzk() {
        UnifiedNativeAdMapper unifiedNativeAdMapper = this.f1030x;
        if (unifiedNativeAdMapper.getStarRating() != null) {
            return unifiedNativeAdMapper.getStarRating().doubleValue();
        }
        return -1.0d;
    }

    @Override // x.h25
    public final String zzl() {
        return this.f1030x.getStore();
    }

    @Override // x.h25
    public final String zzm() {
        return this.f1030x.getPrice();
    }

    @Override // x.h25
    public final zzea zzn() {
        UnifiedNativeAdMapper unifiedNativeAdMapper = this.f1030x;
        if (unifiedNativeAdMapper.zzc() != null) {
            return unifiedNativeAdMapper.zzc().zzb();
        }
        return null;
    }

    @Override // x.h25
    public final bs4 zzo() {
        return null;
    }

    @Override // x.h25
    public final w01 zzp() {
        View adChoicesContent = this.f1030x.getAdChoicesContent();
        if (adChoicesContent == null) {
            return null;
        }
        return new mm1(adChoicesContent);
    }

    @Override // x.h25
    public final w01 zzq() {
        View viewZzd = this.f1030x.zzd();
        if (viewZzd == null) {
            return null;
        }
        return new mm1(viewZzd);
    }

    @Override // x.h25
    public final w01 zzr() {
        Object objZze = this.f1030x.zze();
        if (objZze == null) {
            return null;
        }
        return new mm1(objZze);
    }

    @Override // x.h25
    public final Bundle zzs() {
        return this.f1030x.getExtras();
    }

    @Override // x.h25
    public final boolean zzt() {
        return this.f1030x.getOverrideImpressionRecording();
    }

    @Override // x.h25
    public final boolean zzu() {
        return this.f1030x.getOverrideClickHandling();
    }

    @Override // x.h25
    public final void zzv() {
        this.f1030x.recordImpression();
    }

    @Override // x.h25
    public final float zzz() {
        return this.f1030x.getMediaContentAspectRatio();
    }
}
