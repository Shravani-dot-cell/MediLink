package x;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class r62 {

    public static class a extends RuntimeException {
        public a(String str, Parcel parcel) {
            int iDataPosition = parcel.dataPosition();
            int iDataSize = parcel.dataSize();
            int length = String.valueOf(str).length();
            StringBuilder sb = new StringBuilder(length + 13 + String.valueOf(iDataPosition).length() + 6 + String.valueOf(iDataSize).length());
            sb.append(str);
            sb.append(" Parcel: pos=");
            sb.append(iDataPosition);
            sb.append(" size=");
            sb.append(iDataSize);
            super(sb.toString());
        }
    }

    public static Bundle a(int i, Parcel parcel) {
        int iR = r(i, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iR == 0) {
            return null;
        }
        Bundle bundle = parcel.readBundle();
        parcel.setDataPosition(iDataPosition + iR);
        return bundle;
    }

    public static byte[] b(int i, Parcel parcel) {
        int iR = r(i, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iR == 0) {
            return null;
        }
        byte[] bArrCreateByteArray = parcel.createByteArray();
        parcel.setDataPosition(iDataPosition + iR);
        return bArrCreateByteArray;
    }

    public static <T extends Parcelable> T c(Parcel parcel, int i, Parcelable.Creator<T> creator) {
        int iR = r(i, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iR == 0) {
            return null;
        }
        T tCreateFromParcel = creator.createFromParcel(parcel);
        parcel.setDataPosition(iDataPosition + iR);
        return tCreateFromParcel;
    }

    public static String d(int i, Parcel parcel) {
        int iR = r(i, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iR == 0) {
            return null;
        }
        String string = parcel.readString();
        parcel.setDataPosition(iDataPosition + iR);
        return string;
    }

    public static String[] e(int i, Parcel parcel) {
        int iR = r(i, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iR == 0) {
            return null;
        }
        String[] strArrCreateStringArray = parcel.createStringArray();
        parcel.setDataPosition(iDataPosition + iR);
        return strArrCreateStringArray;
    }

    public static ArrayList f(int i, Parcel parcel) {
        int iR = r(i, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iR == 0) {
            return null;
        }
        ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(iDataPosition + iR);
        return arrayListCreateStringArrayList;
    }

    public static <T> T[] g(Parcel parcel, int i, Parcelable.Creator<T> creator) {
        int iR = r(i, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iR == 0) {
            return null;
        }
        T[] tArr = (T[]) parcel.createTypedArray(creator);
        parcel.setDataPosition(iDataPosition + iR);
        return tArr;
    }

    public static <T> ArrayList<T> h(Parcel parcel, int i, Parcelable.Creator<T> creator) {
        int iR = r(i, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iR == 0) {
            return null;
        }
        ArrayList<T> arrayListCreateTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(iDataPosition + iR);
        return arrayListCreateTypedArrayList;
    }

    public static void i(int i, Parcel parcel) {
        if (parcel.dataPosition() != i) {
            throw new a(n3.f(i, "Overread allowed size end=", new StringBuilder(String.valueOf(i).length() + 26)), parcel);
        }
    }

    public static boolean j(int i, Parcel parcel) {
        u(parcel, i, 4);
        return parcel.readInt() != 0;
    }

    public static double k(int i, Parcel parcel) {
        u(parcel, i, 8);
        return parcel.readDouble();
    }

    public static float l(int i, Parcel parcel) {
        u(parcel, i, 4);
        return parcel.readFloat();
    }

    public static IBinder m(int i, Parcel parcel) {
        int iR = r(i, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iR == 0) {
            return null;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(iDataPosition + iR);
        return strongBinder;
    }

    public static int n(int i, Parcel parcel) {
        u(parcel, i, 4);
        return parcel.readInt();
    }

    public static Integer o(int i, Parcel parcel) {
        int iR = r(i, parcel);
        if (iR == 0) {
            return null;
        }
        v(parcel, iR, 4);
        return Integer.valueOf(parcel.readInt());
    }

    public static long p(int i, Parcel parcel) {
        u(parcel, i, 8);
        return parcel.readLong();
    }

    public static Long q(int i, Parcel parcel) {
        int iR = r(i, parcel);
        if (iR == 0) {
            return null;
        }
        v(parcel, iR, 8);
        return Long.valueOf(parcel.readLong());
    }

    public static int r(int i, Parcel parcel) {
        return (i & (-65536)) != -65536 ? (char) (i >> 16) : parcel.readInt();
    }

    public static void s(int i, Parcel parcel) {
        parcel.setDataPosition(parcel.dataPosition() + r(i, parcel));
    }

    public static int t(Parcel parcel) {
        int i = parcel.readInt();
        int iR = r(i, parcel);
        char c = (char) i;
        int iDataPosition = parcel.dataPosition();
        if (c != 20293) {
            throw new a("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(i))), parcel);
        }
        int i2 = iR + iDataPosition;
        if (i2 >= iDataPosition && i2 <= parcel.dataSize()) {
            return i2;
        }
        throw new a(vb.h(new StringBuilder(String.valueOf(iDataPosition).length() + 32 + String.valueOf(i2).length()), "Size read is invalid start=", iDataPosition, " end=", i2), parcel);
    }

    public static void u(Parcel parcel, int i, int i2) {
        int iR = r(i, parcel);
        if (iR == i2) {
            return;
        }
        String hexString = Integer.toHexString(iR);
        int length = String.valueOf(i2).length();
        StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + length + 19 + String.valueOf(iR).length() + 4 + 1);
        y1.n(sb, "Expected size ", i2, " got ", iR);
        throw new a(ng0.j(sb, " (0x", hexString, ")"), parcel);
    }

    public static void v(Parcel parcel, int i, int i2) {
        if (i == i2) {
            return;
        }
        String hexString = Integer.toHexString(i);
        int length = String.valueOf(i2).length();
        StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + length + 19 + String.valueOf(i).length() + 4 + 1);
        y1.n(sb, "Expected size ", i2, " got ", i);
        throw new a(ng0.j(sb, " (0x", hexString, ")"), parcel);
    }
}
