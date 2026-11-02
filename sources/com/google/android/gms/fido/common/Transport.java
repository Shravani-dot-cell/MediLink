package com.google.android.gms.fido.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import x.bx8;
import x.dy8;
import x.yi;

/* JADX INFO: loaded from: classes.dex */
public enum Transport implements ReflectedParcelable {
    /* JADX INFO: Fake field, exist only in values array */
    BLUETOOTH_CLASSIC("bt"),
    /* JADX INFO: Fake field, exist only in values array */
    BLUETOOTH_LOW_ENERGY("ble"),
    /* JADX INFO: Fake field, exist only in values array */
    NFC("nfc"),
    /* JADX INFO: Fake field, exist only in values array */
    USB("usb"),
    /* JADX INFO: Fake field, exist only in values array */
    INTERNAL("internal"),
    /* JADX INFO: Fake field, exist only in values array */
    HYBRID("cable"),
    /* JADX INFO: Fake field, exist only in values array */
    HYBRID_V2("hybrid");

    public static final Parcelable.Creator<Transport> CREATOR = new com.google.android.gms.fido.common.a();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f146x;

    public static class a extends Exception {
    }

    Transport(String str) {
        this.f146x = str;
    }

    public static Transport a(String str) throws a {
        if (str.equals("hybrid")) {
            ((dy8) bx8.b.a.f457x).zza();
            throw null;
        }
        for (Transport transport : values()) {
            if (str.equals(transport.f146x)) {
                return transport;
            }
        }
        throw new a(yi.d("Transport ", str, " not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f146x;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f146x);
    }
}
