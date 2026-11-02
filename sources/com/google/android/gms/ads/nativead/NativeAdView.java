package com.google.android.gms.ads.nativead;

import android.content.Context;
import android.os.RemoteException;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.gms.ads.MediaContent;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzfb;
import com.google.android.gms.ads.internal.util.client.zzo;
import x.mm1;
import x.oo4;
import x.ur4;
import x.us4;
import x.w01;
import x.wr4;

/* JADX INFO: loaded from: classes.dex */
public final class NativeAdView extends FrameLayout {
    private final FrameLayout zza;
    private final us4 zzb;

    public NativeAdView(Context context) {
        super(context);
        this.zza = zze(context);
        this.zzb = zzf();
    }

    private final void zzd(String str, View view) {
        us4 us4Var = this.zzb;
        if (us4Var == null) {
            return;
        }
        try {
            us4Var.zzb(str, new mm1(view));
        } catch (RemoteException e) {
            zzo.zzg("Unable to call setAssetView on delegate", e);
        }
    }

    private final FrameLayout zze(Context context) {
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        addView(frameLayout);
        return frameLayout;
    }

    private final us4 zzf() {
        if (isInEditMode()) {
            return null;
        }
        FrameLayout frameLayout = this.zza;
        return zzay.zzb().zze(frameLayout.getContext(), this, frameLayout);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        super.bringChildToFront(this.zza);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void bringChildToFront(View view) {
        super.bringChildToFront(view);
        FrameLayout frameLayout = this.zza;
        if (frameLayout != view) {
            super.bringChildToFront(frameLayout);
        }
    }

    public void destroy() {
        us4 us4Var = this.zzb;
        if (us4Var == null) {
            return;
        }
        try {
            us4Var.zze();
        } catch (RemoteException e) {
            zzo.zzg("Unable to destroy native ad view", e);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        us4 us4Var = this.zzb;
        if (us4Var != null) {
            if (((Boolean) zzba.zzc().a(oo4.Yc)).booleanValue()) {
                try {
                    us4Var.zzdD(new mm1(motionEvent));
                } catch (RemoteException e) {
                    zzo.zzg("Unable to call handleTouchEvent on delegate", e);
                }
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public AdChoicesView getAdChoicesView() {
        View viewZza = zza("3011");
        if (viewZza instanceof AdChoicesView) {
            return (AdChoicesView) viewZza;
        }
        return null;
    }

    public final View getAdvertiserView() {
        return zza("3005");
    }

    public final View getBodyView() {
        return zza("3004");
    }

    public final View getCallToActionView() {
        return zza("3002");
    }

    public final View getHeadlineView() {
        return zza("3001");
    }

    public final View getIconView() {
        return zza("3003");
    }

    public final View getImageView() {
        return zza("3008");
    }

    public final MediaView getMediaView() {
        View viewZza = zza("3010");
        if (viewZza instanceof MediaView) {
            return (MediaView) viewZza;
        }
        if (viewZza == null) {
            return null;
        }
        zzo.zzd("View is not an instance of MediaView");
        return null;
    }

    public final View getPriceView() {
        return zza("3007");
    }

    public final View getStarRatingView() {
        return zza("3009");
    }

    public final View getStoreView() {
        return zza("3006");
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        us4 us4Var = this.zzb;
        if (us4Var == null) {
            return;
        }
        try {
            us4Var.zzf(new mm1(view), i);
        } catch (RemoteException e) {
            zzo.zzg("Unable to call onVisibilityChanged on delegate", e);
        }
    }

    @Override // android.view.ViewGroup
    public final void removeAllViews() {
        super.removeAllViews();
        addView(this.zza);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        if (this.zza == view) {
            return;
        }
        super.removeView(view);
    }

    public void setAdChoicesView(AdChoicesView adChoicesView) {
        zzd("3011", adChoicesView);
    }

    public final void setAdvertiserView(View view) {
        zzd("3005", view);
    }

    public final void setBodyView(View view) {
        zzd("3004", view);
    }

    public final void setCallToActionView(View view) {
        zzd("3002", view);
    }

    public final void setClickConfirmingView(View view) {
        us4 us4Var = this.zzb;
        if (us4Var == null) {
            return;
        }
        try {
            us4Var.zzdB(new mm1(view));
        } catch (RemoteException e) {
            zzo.zzg("Unable to call setClickConfirmingView on delegate", e);
        }
    }

    public final void setHeadlineView(View view) {
        zzd("3001", view);
    }

    public final void setIconView(View view) {
        zzd("3003", view);
    }

    public final void setImageView(View view) {
        zzd("3008", view);
    }

    public final void setMediaView(MediaView mediaView) {
        zzd("3010", mediaView);
        if (mediaView == null) {
            return;
        }
        mediaView.zza(new ur4() { // from class: com.google.android.gms.ads.nativead.zzb
            @Override // x.ur4
            public final /* synthetic */ void zza(MediaContent mediaContent) {
                this.zza.zzb(mediaContent);
            }
        });
        mediaView.zzb(new wr4() { // from class: com.google.android.gms.ads.nativead.zza
            @Override // x.wr4
            public final /* synthetic */ void zza(ImageView.ScaleType scaleType) {
                this.zza.zzc(scaleType);
            }
        });
    }

    public void setNativeAd(NativeAd nativeAd) {
        us4 us4Var = this.zzb;
        if (us4Var == null) {
            return;
        }
        try {
            us4Var.zzd((w01) nativeAd.zza());
        } catch (RemoteException e) {
            zzo.zzg("Unable to call setNativeAd on delegate", e);
        }
    }

    public final void setPriceView(View view) {
        zzd("3007", view);
    }

    public final void setStarRatingView(View view) {
        zzd("3009", view);
    }

    public final void setStoreView(View view) {
        zzd("3006", view);
    }

    public final View zza(String str) {
        us4 us4Var = this.zzb;
        if (us4Var != null) {
            try {
                w01 w01VarZzc = us4Var.zzc(str);
                if (w01VarZzc != null) {
                    return (View) mm1.c1(w01VarZzc);
                }
            } catch (RemoteException e) {
                zzo.zzg("Unable to call getAssetView on delegate", e);
            }
        }
        return null;
    }

    public final /* synthetic */ void zzb(MediaContent mediaContent) {
        us4 us4Var = this.zzb;
        if (us4Var == null) {
            return;
        }
        try {
            if (mediaContent instanceof zzfb) {
                us4Var.zzdE(((zzfb) mediaContent).zzc());
            } else if (mediaContent == null) {
                us4Var.zzdE(null);
            } else {
                zzo.zzd("Use MediaContent provided by NativeAd.getMediaContent");
            }
        } catch (RemoteException e) {
            zzo.zzg("Unable to call setMediaContent on delegate", e);
        }
    }

    public final void zzc(ImageView.ScaleType scaleType) {
        us4 us4Var = this.zzb;
        if (us4Var == null || scaleType == null) {
            return;
        }
        try {
            us4Var.zzdC(new mm1(scaleType));
        } catch (RemoteException e) {
            zzo.zzg("Unable to call setMediaViewImageScaleType on delegate", e);
        }
    }

    public NativeAdView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.zza = zze(context);
        this.zzb = zzf();
    }

    public NativeAdView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.zza = zze(context);
        this.zzb = zzf();
    }

    public NativeAdView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.zza = zze(context);
        this.zzb = zzf();
    }
}
