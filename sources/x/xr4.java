package x;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.formats.NativeAdOptions;
import com.google.android.gms.ads.internal.client.zzfw;

/* JADX INFO: loaded from: classes.dex */
public final class xr4 extends j0 {
    public static final Parcelable.Creator<xr4> CREATOR = new yr4();
    public final boolean A;
    public final int B;
    public final zzfw C;
    public final boolean D;
    public final int E;
    public final int F;
    public final boolean G;
    public final int H;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f2971x;
    public final boolean y;
    public final int z;

    public xr4(int i, boolean z, int i2, boolean z2, int i3, zzfw zzfwVar, boolean z3, int i4, int i5, boolean z4, int i6) {
        this.f2971x = i;
        this.y = z;
        this.z = i2;
        this.A = z2;
        this.B = i3;
        this.C = zzfwVar;
        this.D = z3;
        this.E = i4;
        this.G = z4;
        this.F = i5;
        this.H = i6;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.android.gms.ads.nativead.NativeAdOptions r(x.xr4 r5) {
        /*
            com.google.android.gms.ads.nativead.NativeAdOptions$Builder r0 = new com.google.android.gms.ads.nativead.NativeAdOptions$Builder
            r0.<init>()
            if (r5 != 0) goto Lc
            com.google.android.gms.ads.nativead.NativeAdOptions r5 = r0.build()
            return r5
        Lc:
            int r1 = r5.f2971x
            r2 = 2
            if (r1 == r2) goto L45
            r3 = 3
            if (r1 == r3) goto L39
            r4 = 4
            if (r1 == r4) goto L18
            goto L4a
        L18:
            boolean r1 = r5.D
            r0.setRequestCustomMuteThisAd(r1)
            int r1 = r5.E
            r0.setMediaAspectRatio(r1)
            int r1 = r5.F
            boolean r4 = r5.G
            r0.enableCustomClickGestureDirection(r1, r4)
            int r1 = r5.H
            r4 = 1
            if (r1 != 0) goto L30
        L2e:
            r2 = r4
            goto L36
        L30:
            if (r1 != r2) goto L34
            r2 = r3
            goto L36
        L34:
            if (r1 != r4) goto L2e
        L36:
            r0.zzi(r2)
        L39:
            com.google.android.gms.ads.internal.client.zzfw r1 = r5.C
            if (r1 == 0) goto L45
            com.google.android.gms.ads.VideoOptions r2 = new com.google.android.gms.ads.VideoOptions
            r2.<init>(r1)
            r0.setVideoOptions(r2)
        L45:
            int r1 = r5.B
            r0.setAdChoicesPlacement(r1)
        L4a:
            boolean r1 = r5.y
            r0.setReturnUrlsForImageAssets(r1)
            boolean r5 = r5.A
            r0.setRequestMultipleImages(r5)
            com.google.android.gms.ads.nativead.NativeAdOptions r5 = r0.build()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: x.xr4.r(x.xr4):com.google.android.gms.ads.nativead.NativeAdOptions");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.f2971x);
        p61.B(parcel, 2, 4);
        parcel.writeInt(this.y ? 1 : 0);
        p61.B(parcel, 3, 4);
        parcel.writeInt(this.z);
        p61.B(parcel, 4, 4);
        parcel.writeInt(this.A ? 1 : 0);
        p61.B(parcel, 5, 4);
        parcel.writeInt(this.B);
        p61.v(parcel, 6, this.C, i);
        p61.B(parcel, 7, 4);
        parcel.writeInt(this.D ? 1 : 0);
        p61.B(parcel, 8, 4);
        parcel.writeInt(this.E);
        p61.B(parcel, 9, 4);
        parcel.writeInt(this.F);
        p61.B(parcel, 10, 4);
        parcel.writeInt(this.G ? 1 : 0);
        p61.B(parcel, 11, 4);
        parcel.writeInt(this.H);
        p61.D(iC, parcel);
    }

    @Deprecated
    public xr4(NativeAdOptions nativeAdOptions) {
        this(4, nativeAdOptions.shouldReturnUrlsForImageAssets(), nativeAdOptions.getImageOrientation(), nativeAdOptions.shouldRequestMultipleImages(), nativeAdOptions.getAdChoicesPlacement(), nativeAdOptions.getVideoOptions() != null ? new zzfw(nativeAdOptions.getVideoOptions()) : null, nativeAdOptions.zza(), nativeAdOptions.getMediaAspectRatio(), 0, false, 0);
    }
}
