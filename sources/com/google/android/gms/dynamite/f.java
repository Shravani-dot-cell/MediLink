package com.google.android.gms.dynamite;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;

/* JADX INFO: loaded from: classes.dex */
public final class f implements DynamiteModule.b.a {
    public final int a;

    public f(int i) {
        this.a = i;
    }

    @Override // com.google.android.gms.dynamite.DynamiteModule.b.a
    public final int a(Context context, String str, boolean z) {
        return 0;
    }

    @Override // com.google.android.gms.dynamite.DynamiteModule.b.a
    public final int b(Context context, String str) {
        return this.a;
    }
}
