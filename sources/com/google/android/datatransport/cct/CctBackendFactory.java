package com.google.android.datatransport.cct;

import androidx.annotation.Keep;
import x.do2;
import x.g10;
import x.of;
import x.sp;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class CctBackendFactory implements of {
    @Override // x.of
    public do2 create(g10 g10Var) {
        return new sp(g10Var.a(), g10Var.d(), g10Var.c());
    }
}
