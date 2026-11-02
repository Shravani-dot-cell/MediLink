package com.google.mlkit.vision.documentscanner.internal;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.os.Bundle;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Arrays;
import x.a5b;
import x.b3a;
import x.bi1;
import x.c4a;
import x.eaa;
import x.gu;
import x.i3a;
import x.kja;
import x.laa;
import x.n3b;
import x.q2;
import x.q3a;
import x.r43;
import x.s2;
import x.taa;
import x.tl3;
import x.u3b;
import x.y3b;
import x.yy5;

/* JADX INFO: loaded from: classes.dex */
public class GmsDocumentScanningDelegateActivity extends gu {
    public long A;
    public long B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final n3b f216x = a5b.u();
    public final u3b y = new u3b(bi1.c().b());
    public c4a z;

    public static Intent m(Context context, Intent intent) {
        Intent action = new Intent().setPackage("com.google.android.gms").setAction("com.google.android.gms.mlkit.ACTION_SCAN_DOCUMENT");
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        int i = applicationInfo.labelRes;
        return action.putExtra("string_extra_calling_app_name", i != 0 ? context.getString(i) : context.getPackageManager().getApplicationLabel(applicationInfo).toString()).putExtras(intent).setFlags(1);
    }

    public final void n() {
        setResult(0);
        o(eaa.CANCELLED, 0);
        finish();
    }

    public final void o(eaa eaaVar, int i) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long jCurrentTimeMillis = System.currentTimeMillis();
        taa taaVar = new taa();
        r43 r43Var = new r43();
        r43Var.f2299x = Long.valueOf((jElapsedRealtime - this.A) & Long.MAX_VALUE);
        r43Var.y = eaaVar;
        r43Var.z = this.z;
        r43Var.A = Integer.valueOf(i & Integer.MAX_VALUE);
        taaVar.d = new kja(r43Var);
        this.f216x.a(new y3b(taaVar), laa.ON_DEVICE_DOCUMENT_SCANNER_UI_FINISH);
        this.y.a(eaaVar.f817x, this.B, jCurrentTimeMillis);
    }

    @Override // x.gu, x.ju, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        super.onCreate(bundle);
        Intent intent = getIntent();
        b3a b3aVar = new b3a();
        ArrayList parcelableArrayListExtra = intent.getParcelableArrayListExtra("uri_array_extra_initial_image_uris");
        if (parcelableArrayListExtra != null) {
            b3aVar.a = Integer.valueOf(parcelableArrayListExtra.size() & Integer.MAX_VALUE);
        }
        int intExtra = intent.getIntExtra("int_extra_default_capture_mode", -1);
        b3aVar.b = intExtra != 1 ? intExtra != 2 ? i3a.MODE_UNKNOWN : i3a.MODE_MANUAL : i3a.MODE_AUTO;
        b3aVar.c = Boolean.valueOf(intent.getBooleanExtra("boolean_extra_flash_mode_change_allowed", false));
        b3aVar.d = Boolean.valueOf(intent.getBooleanExtra("boolean_extra_gallery_import_allowed", false));
        b3aVar.e = Boolean.valueOf(intent.getIntExtra("int_extra_page_limit_max", -1) != 1);
        b3aVar.l = Integer.valueOf(intent.getIntExtra("int_extra_page_limit_max", -1));
        b3aVar.k = Boolean.valueOf(intent.getBooleanExtra("boolean_extra_enable_all_new_features_by_default", false));
        b3aVar.f = Boolean.valueOf(intent.getBooleanExtra("boolean_extra_filter_allowed", false));
        b3aVar.i = Boolean.valueOf(intent.getBooleanExtra("boolean_extra_shadow_removal_allowed", false));
        b3aVar.j = Boolean.valueOf(intent.getBooleanExtra("boolean_extra_stain_removal_allowed", false));
        Object[] objArrCopyOf = new Object[4];
        int[] intArrayExtra = intent.getIntArrayExtra("int_array_extra_result_formats");
        if (intArrayExtra != null) {
            int i2 = 0;
            i = 0;
            while (i2 < intArrayExtra.length) {
                int i3 = intArrayExtra[i2];
                q3a q3aVar = i3 != 101 ? i3 != 102 ? q3a.FORMAT_UNKNOWN : q3a.FORMAT_PDF : q3a.FORMAT_JPEG;
                int i4 = i + 1;
                int length = objArrCopyOf.length;
                if (length < i4) {
                    int i5 = length + (length >> 1) + 1;
                    if (i5 < i4) {
                        int iHighestOneBit = Integer.highestOneBit(i);
                        i5 = iHighestOneBit + iHighestOneBit;
                    }
                    if (i5 < 0) {
                        i5 = Integer.MAX_VALUE;
                    }
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, i5);
                }
                objArrCopyOf[i] = q3aVar;
                i2++;
                i = i4;
            }
        } else {
            i = 0;
        }
        b3aVar.g = tl3.o(i, objArrCopyOf);
        b3aVar.h = Boolean.valueOf(intent.getBooleanExtra("boolean_extra_page_edit_listener_enabled", false));
        this.z = new c4a(b3aVar);
        s2 s2VarRegisterForActivityResult = registerForActivityResult(new q2(), new yy5(this, 15));
        if (bundle != null) {
            this.A = bundle.getLong("elapsedStartTimeMsKey");
            this.B = bundle.getLong("epochStartTimeMsKey");
            return;
        }
        this.A = SystemClock.elapsedRealtime();
        this.B = System.currentTimeMillis();
        taa taaVar = new taa();
        r43 r43Var = new r43();
        r43Var.z = this.z;
        taaVar.c = new kja(r43Var);
        this.f216x.a(new y3b(taaVar), laa.ON_DEVICE_DOCUMENT_SCANNER_UI_START);
        s2VarRegisterForActivityResult.a(m(this, getIntent()), null);
    }

    @Override // x.gu, x.ju, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putLong("elapsedStartTimeMsKey", this.A);
        bundle.putLong("epochStartTimeMsKey", this.B);
    }
}
