package x;

import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a06 implements v36 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f359x;
    public final /* synthetic */ zze y;

    public /* synthetic */ a06(int i, zze zzeVar) {
        this.f359x = i;
        this.y = zzeVar;
    }

    @Override // x.v36
    /* JADX INFO: renamed from: zza */
    public final /* synthetic */ void mo164zza(Object obj) {
        switch (this.f359x) {
            case 0:
                ((c06) obj).X(this.y);
                break;
            default:
                ((d06) obj).zzc(this.y);
                break;
        }
    }
}
