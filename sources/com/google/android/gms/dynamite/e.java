package com.google.android.gms.dynamite;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;

/* JADX INFO: loaded from: classes.dex */
public final class e implements DynamiteModule.b {
    @Override // com.google.android.gms.dynamite.DynamiteModule.b
    public final DynamiteModule.b.C0025b a(Context context, String str, DynamiteModule.b.a aVar) {
        int iA;
        DynamiteModule.b.C0025b c0025b = new DynamiteModule.b.C0025b();
        int iB = aVar.b(context, str);
        c0025b.a = iB;
        int i = 1;
        int i2 = 0;
        if (iB != 0) {
            iA = aVar.a(context, str, false);
            c0025b.b = iA;
        } else {
            iA = aVar.a(context, str, true);
            c0025b.b = iA;
        }
        int i3 = c0025b.a;
        if (i3 == 0) {
            if (iA == 0) {
                i = 0;
            }
            c0025b.c = i;
            return c0025b;
        }
        i2 = i3;
        if (i2 >= iA) {
            i = -1;
        }
        c0025b.c = i;
        return c0025b;
    }
}
