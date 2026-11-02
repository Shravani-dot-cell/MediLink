package x;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.unity3d.services.UnityAdsConstants;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ek4 extends j0 {
    public static final Parcelable.Creator<ek4> CREATOR = new fk4();
    public final String A;
    public final String B;
    public final Bundle C;
    public final boolean D;
    public long E;
    public String F;
    public int G;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f844x;
    public final long y;
    public final String z;

    public ek4(String str, long j, String str2, String str3, String str4, Bundle bundle, boolean z, long j2, String str5, int i) {
        this.f844x = str;
        this.y = j;
        this.z = str2 == null ? "" : str2;
        this.A = str3 == null ? "" : str3;
        this.B = str4 == null ? "" : str4;
        this.C = bundle == null ? new Bundle() : bundle;
        this.D = z;
        this.E = j2;
        this.F = str5;
        this.G = i;
    }

    public static ek4 r(Uri uri) {
        try {
            if (!"gcache".equals(uri.getScheme())) {
                return null;
            }
            List<String> pathSegments = uri.getPathSegments();
            if (pathSegments.size() != 2) {
                int size = pathSegments.size();
                StringBuilder sb = new StringBuilder(String.valueOf(size).length() + 51);
                sb.append("Expected 2 path parts for namespace and id, found :");
                sb.append(size);
                zzo.zzi(sb.toString());
                return null;
            }
            String str = pathSegments.get(0);
            String str2 = pathSegments.get(1);
            String host = uri.getHost();
            String queryParameter = uri.getQueryParameter("url");
            boolean zEquals = UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION.equals(uri.getQueryParameter("read_only"));
            String queryParameter2 = uri.getQueryParameter("expiration");
            long j = queryParameter2 == null ? 0L : Long.parseLong(queryParameter2);
            Bundle bundle = new Bundle();
            for (String str3 : uri.getQueryParameterNames()) {
                if (str3.startsWith("tag.")) {
                    bundle.putString(str3.substring(4), uri.getQueryParameter(str3));
                }
            }
            return new ek4(queryParameter, j, host, str, str2, bundle, zEquals, 0L, "", 0);
        } catch (NullPointerException e) {
            e = e;
            zzo.zzj("Unable to parse Uri into cache offering.", e);
            return null;
        } catch (NumberFormatException e2) {
            e = e2;
            zzo.zzj("Unable to parse Uri into cache offering.", e);
            return null;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 2, this.f844x);
        p61.B(parcel, 3, 8);
        parcel.writeLong(this.y);
        p61.w(parcel, 4, this.z);
        p61.w(parcel, 5, this.A);
        p61.w(parcel, 6, this.B);
        p61.q(parcel, 7, this.C);
        p61.B(parcel, 8, 4);
        parcel.writeInt(this.D ? 1 : 0);
        long j = this.E;
        p61.B(parcel, 9, 8);
        parcel.writeLong(j);
        p61.w(parcel, 10, this.F);
        int i2 = this.G;
        p61.B(parcel, 11, 4);
        parcel.writeInt(i2);
        p61.D(iC, parcel);
    }
}
