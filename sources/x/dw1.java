package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class dw1 implements Parcelable {

    /* JADX INFO: Fake field, exist only in values array */
    dw1 EF2;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ dw1[] f764x = {new dw1()};
    public static final Parcelable.Creator<dw1> CREATOR = new h44();

    public static class a extends Exception {
    }

    public static dw1 a(String str) throws a {
        for (dw1 dw1Var : values()) {
            dw1Var.getClass();
            if (str.equals("public-key")) {
                return dw1Var;
            }
        }
        throw new a(yi.d("PublicKeyCredentialType ", str, " not supported"));
    }

    public static dw1 valueOf(String str) {
        return (dw1) Enum.valueOf(dw1.class, str);
    }

    public static dw1[] values() {
        return (dw1[]) f764x.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "public-key";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString("public-key");
    }
}
