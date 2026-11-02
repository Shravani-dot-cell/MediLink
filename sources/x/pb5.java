package x;

import android.os.Parcel;
import com.google.android.gms.ads.rewarded.RewardItem;

/* JADX INFO: loaded from: classes.dex */
public final class pb5 extends yg4 implements xa5 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f2095x;
    public final int y;

    public pb5(RewardItem rewardItem) {
        this(rewardItem != null ? rewardItem.getType() : "", rewardItem != null ? rewardItem.getAmount() : 1);
    }

    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            parcel2.writeNoException();
            parcel2.writeString(this.f2095x);
        } else {
            if (i != 2) {
                return false;
            }
            parcel2.writeNoException();
            parcel2.writeInt(this.y);
        }
        return true;
    }

    @Override // x.xa5
    public final String zze() {
        return this.f2095x;
    }

    @Override // x.xa5
    public final int zzf() {
        return this.y;
    }

    public pb5(String str, int i) {
        super("com.google.android.gms.ads.internal.rewarded.client.IRewardItem");
        this.f2095x = str;
        this.y = i;
    }
}
