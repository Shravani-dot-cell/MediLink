package x;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import x.hl0;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class mf implements Parcelable {
    public static final Parcelable.Creator<mf> CREATOR = new a();
    public final int[] A;
    public final int B;
    public final String C;
    public final int D;
    public final int E;
    public final CharSequence F;
    public final int G;
    public final CharSequence H;
    public final ArrayList<String> I;
    public final ArrayList<String> J;
    public final boolean K;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int[] f1762x;
    public final ArrayList<String> y;
    public final int[] z;

    public class a implements Parcelable.Creator<mf> {
        @Override // android.os.Parcelable.Creator
        public final mf createFromParcel(Parcel parcel) {
            return new mf(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final mf[] newArray(int i) {
            return new mf[i];
        }
    }

    public mf(lf lfVar) {
        int size = lfVar.a.size();
        this.f1762x = new int[size * 6];
        if (!lfVar.g) {
            throw new IllegalStateException("Not on back stack");
        }
        this.y = new ArrayList<>(size);
        this.z = new int[size];
        this.A = new int[size];
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            hl0.a aVar = lfVar.a.get(i2);
            int i3 = i + 1;
            this.f1762x[i] = aVar.a;
            ArrayList<String> arrayList = this.y;
            fk0 fk0Var = aVar.b;
            arrayList.add(fk0Var != null ? fk0Var.B : null);
            int[] iArr = this.f1762x;
            iArr[i3] = aVar.c ? 1 : 0;
            iArr[i + 2] = aVar.d;
            iArr[i + 3] = aVar.e;
            int i4 = i + 5;
            iArr[i + 4] = aVar.f;
            i += 6;
            iArr[i4] = aVar.g;
            this.z[i2] = aVar.h.ordinal();
            this.A[i2] = aVar.i.ordinal();
        }
        this.B = lfVar.f;
        this.C = lfVar.h;
        this.D = lfVar.s;
        this.E = lfVar.i;
        this.F = lfVar.j;
        this.G = lfVar.k;
        this.H = lfVar.l;
        this.I = lfVar.m;
        this.J = lfVar.n;
        this.K = lfVar.o;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeIntArray(this.f1762x);
        parcel.writeStringList(this.y);
        parcel.writeIntArray(this.z);
        parcel.writeIntArray(this.A);
        parcel.writeInt(this.B);
        parcel.writeString(this.C);
        parcel.writeInt(this.D);
        parcel.writeInt(this.E);
        TextUtils.writeToParcel(this.F, parcel, 0);
        parcel.writeInt(this.G);
        TextUtils.writeToParcel(this.H, parcel, 0);
        parcel.writeStringList(this.I);
        parcel.writeStringList(this.J);
        parcel.writeInt(this.K ? 1 : 0);
    }

    public mf(Parcel parcel) {
        this.f1762x = parcel.createIntArray();
        this.y = parcel.createStringArrayList();
        this.z = parcel.createIntArray();
        this.A = parcel.createIntArray();
        this.B = parcel.readInt();
        this.C = parcel.readString();
        this.D = parcel.readInt();
        this.E = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.F = (CharSequence) creator.createFromParcel(parcel);
        this.G = parcel.readInt();
        this.H = (CharSequence) creator.createFromParcel(parcel);
        this.I = parcel.createStringArrayList();
        this.J = parcel.createStringArrayList();
        this.K = parcel.readInt() != 0;
    }
}
