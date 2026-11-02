package x;

import android.annotation.SuppressLint;
import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.ext.SdkExtensions;
import android.provider.MediaStore;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import x.k2;
import x.o2;

/* JADX INFO: loaded from: classes.dex */
public final class m2 extends k2<er1, List<Uri>> {
    public final int a;

    /* JADX WARN: Illegal instructions before constructor call */
    public m2(Object obj) {
        int i = Build.VERSION.SDK_INT;
        this((i < 33 && (i < 30 || SdkExtensions.getExtensionVersion(30) < 2)) ? Integer.MAX_VALUE : MediaStore.getPickImagesMaxLimit());
    }

    @Override // x.k2
    public final k2.a<List<Uri>> b(Context context, er1 er1Var) {
        a51.e(er1Var, "input");
        return null;
    }

    @Override // x.k2
    public final List<Uri> c(int i, Intent intent) {
        if (i != -1) {
            intent = null;
        }
        if (intent != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Uri data = intent.getData();
            if (data != null) {
                linkedHashSet.add(data);
            }
            ClipData clipData = intent.getClipData();
            if (clipData != null || !linkedHashSet.isEmpty()) {
                if (clipData != null) {
                    int itemCount = clipData.getItemCount();
                    for (int i2 = 0; i2 < itemCount; i2++) {
                        Uri uri = clipData.getItemAt(i2).getUri();
                        if (uri != null) {
                            linkedHashSet.add(uri);
                        }
                    }
                }
                return new ArrayList(linkedHashSet);
            }
        }
        return fc0.f935x;
    }

    @Override // x.k2
    @SuppressLint({"NewApi"})
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final Intent a(Context context, er1 er1Var) {
        a51.e(er1Var, "input");
        int i = Build.VERSION.SDK_INT;
        int i2 = this.a;
        if (i >= 33 || (i >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
            Intent intent = new Intent("android.provider.action.PICK_IMAGES");
            intent.setType(o2.a.b(er1Var.a));
            int iMin = Math.min(i2, er1Var.b);
            if (iMin <= 1 || iMin > MediaStore.getPickImagesMaxLimit()) {
                throw new IllegalArgumentException("Max items must be greater than 1 and lesser than or equal to MediaStore.getPickImagesMaxLimit()");
            }
            intent.putExtra("android.provider.extra.PICK_IMAGES_MAX", iMin);
            intent.putExtra("android.provider.extra.PICK_IMAGES_LAUNCH_TAB", er1Var.c.a());
            intent.putExtra("android.provider.extra.PICK_IMAGES_IN_ORDER", false);
            return intent;
        }
        if (o2.a.a(context) == null) {
            Intent intent2 = new Intent("android.intent.action.OPEN_DOCUMENT");
            intent2.setType(o2.a.b(er1Var.a));
            intent2.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
            if (intent2.getType() == null) {
                intent2.setType("*/*");
                intent2.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
            }
            return intent2;
        }
        ResolveInfo resolveInfoA = o2.a.a(context);
        if (resolveInfoA == null) {
            throw new IllegalStateException("Required value was null.");
        }
        ActivityInfo activityInfo = resolveInfoA.activityInfo;
        Intent intent3 = new Intent("androidx.activity.result.contract.action.PICK_IMAGES");
        intent3.setClassName(activityInfo.applicationInfo.packageName, activityInfo.name);
        intent3.setType(o2.a.b(er1Var.a));
        int iMin2 = Math.min(i2, er1Var.b);
        if (iMin2 <= 1) {
            throw new IllegalArgumentException("Max items must be greater than 1");
        }
        intent3.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_MAX", iMin2);
        intent3.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB", er1Var.c.a());
        intent3.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_IN_ORDER", false);
        return intent3;
    }

    public m2(int i) {
        this.a = i;
        if (i <= 1) {
            throw new IllegalArgumentException("Max items must be higher than 1");
        }
    }
}
