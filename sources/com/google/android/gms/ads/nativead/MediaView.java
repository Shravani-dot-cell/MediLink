package com.google.android.gms.ads.nativead;

import android.content.Context;
import android.os.RemoteException;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.gms.ads.MediaContent;
import com.google.android.gms.ads.internal.util.client.zzo;
import x.ht4;
import x.mm1;
import x.ur4;
import x.wr4;

/* JADX INFO: loaded from: classes.dex */
public class MediaView extends FrameLayout {
    private MediaContent zza;
    private boolean zzb;
    private ur4 zzc;
    private ImageView.ScaleType zzd;
    private boolean zze;
    private wr4 zzf;

    public MediaView(Context context) {
        super(context);
    }

    public MediaContent getMediaContent() {
        return this.zza;
    }

    public void setImageScaleType(ImageView.ScaleType scaleType) {
        this.zze = true;
        this.zzd = scaleType;
        wr4 wr4Var = this.zzf;
        if (wr4Var != null) {
            wr4Var.zza(scaleType);
        }
    }

    public void setMediaContent(MediaContent mediaContent) {
        boolean zO;
        this.zzb = true;
        this.zza = mediaContent;
        ur4 ur4Var = this.zzc;
        if (ur4Var != null) {
            ur4Var.zza(mediaContent);
        }
        if (mediaContent == null) {
            return;
        }
        try {
            ht4 ht4VarZzb = mediaContent.zzb();
            if (ht4VarZzb != null) {
                if (!mediaContent.hasVideoContent()) {
                    if (mediaContent.zza()) {
                        zO = ht4VarZzb.o(new mm1(this));
                    }
                    removeAllViews();
                }
                zO = ht4VarZzb.zzn(new mm1(this));
                if (zO) {
                    return;
                }
                removeAllViews();
            }
        } catch (RemoteException e) {
            removeAllViews();
            zzo.zzg("", e);
        }
    }

    public final synchronized void zza(ur4 ur4Var) {
        this.zzc = ur4Var;
        if (this.zzb) {
            ur4Var.zza(this.zza);
        }
    }

    public final synchronized void zzb(wr4 wr4Var) {
        this.zzf = wr4Var;
        if (this.zze) {
            wr4Var.zza(this.zzd);
        }
    }

    public MediaView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public MediaView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public MediaView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }
}
