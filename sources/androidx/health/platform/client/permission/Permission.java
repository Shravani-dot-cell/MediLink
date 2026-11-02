package androidx.health.platform.client.permission;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import x.a51;
import x.cv1;
import x.gh;
import x.yb2;
import x.yg1;
import x.yq1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/health/platform/client/permission/Permission;", "Lx/cv1;", "Lx/yq1;", "connect-client_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class Permission extends cv1<yq1> {
    public static final Parcelable.Creator<Permission> CREATOR = new a();
    public final yq1 y;

    public static final class a implements Parcelable.Creator<Permission> {
        /* JADX WARN: Type inference failed for: r3v6, types: [androidx.health.platform.client.permission.Permission, x.cv1] */
        @Override // android.os.Parcelable.Creator
        public final Permission createFromParcel(Parcel parcel) {
            a51.e(parcel, "source");
            int i = parcel.readInt();
            if (i != 0) {
                if (i == 1) {
                    return (cv1) yb2.a(parcel, new androidx.health.platform.client.permission.a(1));
                }
                throw new IllegalArgumentException(gh.g(i, "Unknown storage: "));
            }
            byte[] bArrCreateByteArray = parcel.createByteArray();
            if (bArrCreateByteArray == null) {
                return null;
            }
            yq1 yq1VarX = yq1.x(bArrCreateByteArray);
            a51.b(yq1VarX);
            return new Permission(yq1VarX);
        }

        @Override // android.os.Parcelable.Creator
        public final Permission[] newArray(int i) {
            return new Permission[i];
        }
    }

    public Permission(yq1 yq1Var) {
        a51.e(yq1Var, "proto");
        this.y = yq1Var;
    }

    @Override // x.wu1
    public final yg1 a() {
        return this.y;
    }
}
