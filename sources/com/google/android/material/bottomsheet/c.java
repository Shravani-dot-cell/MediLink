package com.google.android.material.bottomsheet;

import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import com.google.android.material.bottomsheet.b.a;
import com.webtoapk.template.R;
import x.z8;

/* JADX INFO: loaded from: classes.dex */
public class c extends z8 {
    @Override // x.z8, x.v80
    public final Dialog L() {
        Context contextH = h();
        int i = this.x0;
        if (i == 0) {
            TypedValue typedValue = new TypedValue();
            i = contextH.getTheme().resolveAttribute(R.attr.bottomSheetDialogTheme, typedValue, true) ? typedValue.resourceId : R.style.Theme_Design_Light_BottomSheetDialog;
        }
        b bVar = new b(contextH, i);
        bVar.G = true;
        bVar.H = true;
        bVar.M = bVar.new a();
        bVar.c().n(1);
        TypedArray typedArrayObtainStyledAttributes = bVar.getContext().getTheme().obtainStyledAttributes(new int[]{R.attr.enableEdgeToEdge});
        bVar.K = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        return bVar;
    }

    public final void O() {
        Dialog dialog = this.D0;
        if (dialog instanceof b) {
            b bVar = (b) dialog;
            if (bVar.C == null) {
                bVar.e();
            }
            boolean z = bVar.C.f0;
        }
        K(false, false);
    }
}
