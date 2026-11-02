package x;

import android.content.Intent;
import android.os.Parcel;
import android.os.ResultReceiver;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class u10 {
    public static final a a = new a();
    public static final Set<Integer> b = ac.Y(new Integer[]{7, 20});
    public static final int c = 1;

    public static final class a {
        public static r00 a(String str, String str2) {
            return a51.a(str, "CREATE_CANCELED") ? new p00(str2) : a51.a(str, "CREATE_INTERRUPTED") ? new s00(str2) : new x00(str2);
        }

        public static vn0 b(String str, String str2) {
            if (str != null) {
                int iHashCode = str.hashCode();
                if (iHashCode != -1567968963) {
                    if (iHashCode != -154594663) {
                        if (iHashCode == 1996705159 && str.equals("GET_NO_CREDENTIALS")) {
                            return new wk1(str2);
                        }
                    } else if (str.equals("GET_INTERRUPTED")) {
                        return new wn0(str2);
                    }
                } else if (str.equals("GET_CANCELED_TAG")) {
                    return new tn0(str2);
                }
            }
            return new ao0(str2);
        }
    }

    public static void a(ResultReceiver resultReceiver, Intent intent, String str) {
        a51.e(resultReceiver, "resultReceiver");
        intent.putExtra("TYPE", str);
        intent.putExtra("ACTIVITY_REQUEST_CODE", c);
        Parcel parcelObtain = Parcel.obtain();
        a51.d(parcelObtain, "obtain()");
        resultReceiver.writeToParcel(parcelObtain, 0);
        parcelObtain.setDataPosition(0);
        ResultReceiver resultReceiver2 = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcelObtain);
        parcelObtain.recycle();
        intent.putExtra("RESULT_RECEIVER", resultReceiver2);
        intent.setFlags(65536);
    }

    public static final int b() {
        a.getClass();
        return c;
    }
}
