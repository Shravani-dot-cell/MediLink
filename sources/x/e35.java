package x;

import android.os.Bundle;
import android.view.View;
import com.google.android.gms.ads.internal.client.zzea;
import com.google.android.gms.ads.mediation.NativeAdMapper;
import com.google.android.gms.ads.nativead.NativeAd;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class e35 extends g25 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final NativeAdMapper f791x;

    public e35(NativeAdMapper nativeAdMapper) {
        this.f791x = nativeAdMapper;
    }

    @Override // x.h25
    public final void B2(w01 w01Var, w01 w01Var2, w01 w01Var3) {
        HashMap map = (HashMap) mm1.c1(w01Var2);
        HashMap map2 = (HashMap) mm1.c1(w01Var3);
        this.f791x.trackViews((View) mm1.c1(w01Var), map, map2);
    }

    @Override // x.h25
    public final void o2(w01 w01Var) {
        this.f791x.untrackView((View) mm1.c1(w01Var));
    }

    @Override // x.h25
    public final void x(w01 w01Var) {
        this.f791x.handleClick((View) mm1.c1(w01Var));
    }

    @Override // x.h25
    public final float zzA() {
        return this.f791x.getDuration();
    }

    @Override // x.h25
    public final float zzB() {
        return this.f791x.getCurrentTime();
    }

    @Override // x.h25
    public final void zzC() {
        this.f791x.destroy();
    }

    @Override // x.h25
    public final String zze() {
        return this.f791x.getHeadline();
    }

    @Override // x.h25
    public final List zzf() {
        List<NativeAd.Image> images = this.f791x.getImages();
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
        return this.f791x.getBody();
    }

    @Override // x.h25
    public final qs4 zzh() {
        NativeAd.Image icon = this.f791x.getIcon();
        if (icon != null) {
            return new tr4(icon.getDrawable(), icon.getUri(), icon.getScale(), icon.zza(), icon.zzb(), null);
        }
        return null;
    }

    @Override // x.h25
    public final String zzi() {
        return this.f791x.getCallToAction();
    }

    @Override // x.h25
    public final String zzj() {
        return this.f791x.getAdvertiser();
    }

    @Override // x.h25
    public final double zzk() {
        NativeAdMapper nativeAdMapper = this.f791x;
        if (nativeAdMapper.getStarRating() != null) {
            return nativeAdMapper.getStarRating().doubleValue();
        }
        return -1.0d;
    }

    @Override // x.h25
    public final String zzl() {
        return this.f791x.getStore();
    }

    @Override // x.h25
    public final String zzm() {
        return this.f791x.getPrice();
    }

    @Override // x.h25
    public final zzea zzn() {
        return null;
    }

    @Override // x.h25
    public final bs4 zzo() {
        return null;
    }

    @Override // x.h25
    public final w01 zzp() {
        View adChoicesContent = this.f791x.getAdChoicesContent();
        if (adChoicesContent == null) {
            return null;
        }
        return new mm1(adChoicesContent);
    }

    @Override // x.h25
    public final w01 zzq() {
        View viewZza = this.f791x.zza();
        if (viewZza == null) {
            return null;
        }
        return new mm1(viewZza);
    }

    @Override // x.h25
    public final w01 zzr() {
        return null;
    }

    @Override // x.h25
    public final Bundle zzs() {
        return this.f791x.getExtras();
    }

    @Override // x.h25
    public final boolean zzt() {
        return this.f791x.getOverrideImpressionRecording();
    }

    @Override // x.h25
    public final boolean zzu() {
        return this.f791x.getOverrideClickHandling();
    }

    @Override // x.h25
    public final void zzv() {
        this.f791x.recordImpression();
    }

    @Override // x.h25
    public final float zzz() {
        return this.f791x.getMediaContentAspectRatio();
    }
}
