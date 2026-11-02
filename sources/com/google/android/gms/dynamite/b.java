package com.google.android.gms.dynamite;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;

/* JADX INFO: loaded from: classes.dex */
public final class b implements DynamiteModule.b {
    @Override // com.google.android.gms.dynamite.DynamiteModule.b
    public final DynamiteModule.b.C0025b a(Context context, String str, DynamiteModule.b.a aVar) {
        DynamiteModule.b.C0025b c0025b = new DynamiteModule.b.C0025b();
        int iA = aVar.a(context, str, true);
        c0025b.b = iA;
        if (iA != 0) {
            c0025b.c = 1;
            return c0025b;
        }
        int iB = aVar.b(context, str);
        c0025b.a = iB;
        if (iB != 0) {
            c0025b.c = -1;
        }
        return c0025b;
    }
}
