package io.ionic.libs.ioncameralib.view;

import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.provider.MediaStore;
import kotlin.Metadata;
import x.a51;
import x.fr1;
import x.gu;
import x.h12;
import x.m2;
import x.mw0;
import x.o2;
import x.wg;
import x.xi;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lio/ionic/libs/ioncameralib/view/IONCAMROpenPhotoPickerActivity;", "Lx/gu;", "<init>", "()V", "IONCameraLib_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class IONCAMROpenPhotoPickerActivity extends gu {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ int f325x = 0;

    public final void m(Uri uri) {
        if (Build.VERSION.SDK_INT >= 30) {
            getApplicationContext().getContentResolver().takePersistableUriPermission(uri, 1);
        }
    }

    @Override // x.gu, x.ju, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int pickImagesMaxLimit;
        super.onCreate(bundle);
        boolean booleanExtra = getIntent().getBooleanExtra("allowMultiple", false);
        String stringExtra = getIntent().getStringExtra("mediaType");
        int intExtra = getIntent().getIntExtra("limit", 0);
        mw0.a aVar = mw0.z;
        o2.g gVar = a51.a(stringExtra, "image/*") ? o2.d.a : a51.a(stringExtra, "video/*") ? o2.f.a : o2.c.a;
        if (!booleanExtra || intExtra == 1) {
            registerForActivityResult(new o2(), new wg(this, 5)).a(fr1.a(gVar), null);
            return;
        }
        h12 h12Var = new h12();
        h12Var.f1133x = intExtra;
        if (Build.VERSION.SDK_INT >= 33 && h12Var.f1133x > (pickImagesMaxLimit = MediaStore.getPickImagesMaxLimit())) {
            h12Var.f1133x = pickImagesMaxLimit;
        }
        int i = h12Var.f1133x;
        registerForActivityResult(i > 1 ? new m2(i) : new m2((Object) null), new xi(h12Var, this)).a(fr1.a(gVar), null);
    }
}
