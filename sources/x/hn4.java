package x;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: loaded from: classes.dex */
public enum hn4 implements z69 {
    ENUM_FALSE(0),
    ENUM_TRUE(1),
    ENUM_UNKNOWN(UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL);


    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f1207x;

    hn4(int i) {
        this.f1207x = i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f1207x);
    }

    @Override // x.z69
    public final int zza() {
        return this.f1207x;
    }
}
