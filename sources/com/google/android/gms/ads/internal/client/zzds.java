package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import x.w01;
import x.yg4;
import x.zg4;

/* JADX INFO: loaded from: classes.dex */
public abstract class zzds extends yg4 implements zzdt {
    public zzds() {
        super("com.google.android.gms.ads.internal.client.IOutOfContextTester");
    }

    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 1) {
            return false;
        }
        String string = parcel.readString();
        w01 w01VarI0 = w01.a.i0(parcel.readStrongBinder());
        w01 w01VarI02 = w01.a.i0(parcel.readStrongBinder());
        zg4.f(parcel);
        zze(string, w01VarI0, w01VarI02);
        parcel2.writeNoException();
        return true;
    }
}
