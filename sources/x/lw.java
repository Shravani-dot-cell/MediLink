package x;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.Arrays;
import x.nm1;

/* JADX INFO: loaded from: classes.dex */
public final class lw extends j0 {
    public static final lw C = new lw(0, null, null);
    public static final Parcelable.Creator<lw> CREATOR = new wh3();
    public final String A;
    public final Integer B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f1703x;
    public final int y;
    public final PendingIntent z;

    public lw(int i, int i2, PendingIntent pendingIntent, String str, Integer num) {
        this.f1703x = i;
        this.y = i2;
        this.z = pendingIntent;
        this.A = str;
        this.B = num;
    }

    public static String u(int i) {
        if (i == 99) {
            return "UNFINISHED";
        }
        if (i == 1500) {
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        switch (i) {
            case -1:
                return "UNKNOWN";
            case 0:
                return "SUCCESS";
            case 1:
                return "SERVICE_MISSING";
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 9:
                return "SERVICE_INVALID";
            case 10:
                return "DEVELOPER_ERROR";
            case 11:
                return "LICENSE_CHECK_FAILED";
            default:
                switch (i) {
                    case 13:
                        return "CANCELED";
                    case 14:
                        return "TIMEOUT";
                    case 15:
                        return "INTERRUPTED";
                    case 16:
                        return "API_UNAVAILABLE";
                    case 17:
                        return "SIGN_IN_FAILED";
                    case 18:
                        return "SERVICE_UPDATING";
                    case 19:
                        return "SERVICE_MISSING_PERMISSION";
                    case 20:
                        return "RESTRICTED_PROFILE";
                    case 21:
                        return "API_VERSION_UPDATE_REQUIRED";
                    case p40.SUB_TYPE_DATA_LISTS_FIELD_NUMBER /* 22 */:
                        return "RESOLUTION_ACTIVITY_NOT_FOUND";
                    case p40.RECORDING_METHOD_FIELD_NUMBER /* 23 */:
                        return "API_DISABLED";
                    case 24:
                        return "API_DISABLED_FOR_CONNECTION";
                    case 25:
                        return "API_INSTALL_REQUIRED";
                    default:
                        return a5.h(new StringBuilder(String.valueOf(i).length() + 20), "UNKNOWN_ERROR_CODE(", i, ")");
                }
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof lw)) {
            return false;
        }
        lw lwVar = (lw) obj;
        return this.y == lwVar.y && nm1.a(this.z, lwVar.z) && nm1.a(this.A, lwVar.A) && nm1.a(this.B, lwVar.B);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.y), this.z, this.A, this.B});
    }

    public final boolean r() {
        return (this.y == 0 || this.z == null) ? false : true;
    }

    public final boolean t() {
        return this.y == 0;
    }

    public final String toString() {
        nm1.a aVar = new nm1.a(this);
        aVar.a(u(this.y), "statusCode");
        aVar.a(this.z, "resolution");
        aVar.a(this.A, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        aVar.a(this.B, "clientMethodKey");
        return aVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.f1703x);
        p61.B(parcel, 2, 4);
        parcel.writeInt(this.y);
        p61.v(parcel, 3, this.z, i);
        p61.w(parcel, 4, this.A);
        p61.t(parcel, 5, this.B);
        p61.D(iC, parcel);
    }

    public lw(int i, PendingIntent pendingIntent, String str) {
        this(1, i, pendingIntent, str, null);
    }
}
