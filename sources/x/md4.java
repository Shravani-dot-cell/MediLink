package x;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class md4 extends j0 implements Iterable<String> {
    public static final Parcelable.Creator<md4> CREATOR = new of4();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Bundle f1755x;

    public md4(Bundle bundle) {
        this.f1755x = bundle;
    }

    @Override // java.lang.Iterable
    public final Iterator<String> iterator() {
        mg4 mg4Var = new mg4();
        mg4Var.f1769x = this.f1755x.keySet().iterator();
        return mg4Var;
    }

    public final Double r() {
        return Double.valueOf(this.f1755x.getDouble("value"));
    }

    public final Bundle t() {
        return new Bundle(this.f1755x);
    }

    public final String toString() {
        return this.f1755x.toString();
    }

    public final String u() {
        return this.f1755x.getString(InAppPurchaseMetaData.KEY_CURRENCY);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.q(parcel, 2, t());
        p61.D(iC, parcel);
    }
}
