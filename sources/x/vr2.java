package x;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseIntArray;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class vr2 extends ur2 {
    public final SparseIntArray d;
    public final Parcel e;
    public final int f;
    public final int g;
    public final String h;
    public int i;
    public int j;
    public int k;

    public vr2(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new xb(), new xb(), new xb());
    }

    @Override // x.ur2
    public final vr2 a() {
        Parcel parcel = this.e;
        int iDataPosition = parcel.dataPosition();
        int i = this.j;
        if (i == this.f) {
            i = this.g;
        }
        return new vr2(parcel, iDataPosition, i, gh.i(new StringBuilder(), this.h, "  "), this.a, this.b, this.c);
    }

    @Override // x.ur2
    public final boolean e() {
        return this.e.readInt() != 0;
    }

    @Override // x.ur2
    public final byte[] f() {
        Parcel parcel = this.e;
        int i = parcel.readInt();
        if (i < 0) {
            return null;
        }
        byte[] bArr = new byte[i];
        parcel.readByteArray(bArr);
        return bArr;
    }

    @Override // x.ur2
    public final CharSequence g() {
        return (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(this.e);
    }

    @Override // x.ur2
    public final boolean h(int i) {
        while (this.j < this.g) {
            int i2 = this.k;
            if (i2 == i) {
                return true;
            }
            if (String.valueOf(i2).compareTo(String.valueOf(i)) > 0) {
                return false;
            }
            int i3 = this.j;
            Parcel parcel = this.e;
            parcel.setDataPosition(i3);
            int i4 = parcel.readInt();
            this.k = parcel.readInt();
            this.j += i4;
        }
        return this.k == i;
    }

    @Override // x.ur2
    public final int i() {
        return this.e.readInt();
    }

    @Override // x.ur2
    public final <T extends Parcelable> T k() {
        return (T) this.e.readParcelable(vr2.class.getClassLoader());
    }

    @Override // x.ur2
    public final String l() {
        return this.e.readString();
    }

    @Override // x.ur2
    public final void n(int i) {
        w();
        this.i = i;
        this.d.put(i, this.e.dataPosition());
        r(0);
        r(i);
    }

    @Override // x.ur2
    public final void o(boolean z) {
        this.e.writeInt(z ? 1 : 0);
    }

    @Override // x.ur2
    public final void p(byte[] bArr) {
        Parcel parcel = this.e;
        if (bArr == null) {
            parcel.writeInt(-1);
        } else {
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
    }

    @Override // x.ur2
    public final void q(CharSequence charSequence) {
        TextUtils.writeToParcel(charSequence, this.e, 0);
    }

    @Override // x.ur2
    public final void r(int i) {
        this.e.writeInt(i);
    }

    @Override // x.ur2
    public final void t(Parcelable parcelable) {
        this.e.writeParcelable(parcelable, 0);
    }

    @Override // x.ur2
    public final void u(String str) {
        this.e.writeString(str);
    }

    public final void w() {
        int i = this.i;
        if (i >= 0) {
            int i2 = this.d.get(i);
            Parcel parcel = this.e;
            int iDataPosition = parcel.dataPosition();
            parcel.setDataPosition(i2);
            parcel.writeInt(iDataPosition - i2);
            parcel.setDataPosition(iDataPosition);
        }
    }

    public vr2(Parcel parcel, int i, int i2, String str, xb<String, Method> xbVar, xb<String, Method> xbVar2, xb<String, Class> xbVar3) {
        super(xbVar, xbVar2, xbVar3);
        this.d = new SparseIntArray();
        this.i = -1;
        this.k = -1;
        this.e = parcel;
        this.f = i;
        this.g = i2;
        this.j = i;
        this.h = str;
    }
}
