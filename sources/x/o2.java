package x;

import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.ext.SdkExtensions;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import x.k2;

/* JADX INFO: loaded from: classes.dex */
public final class o2 extends k2<er1, Uri> {

    public static final class a {
        public static ResolveInfo a(Context context) {
            return context.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112);
        }

        public static String b(g gVar) {
            if (gVar instanceof d) {
                return "image/*";
            }
            if (gVar instanceof f) {
                return "video/*";
            }
            if (gVar instanceof e) {
                return ((e) gVar).a;
            }
            if (gVar instanceof c) {
                return null;
            }
            throw new bl1();
        }
    }

    public static abstract class b {

        public static final class a extends b {
            public static final a a = new a();
            public static final int b = 1;

            @Override // x.o2.b
            public final int a() {
                return b;
            }
        }

        public abstract int a();
    }

    public static final class c implements g {
        public static final c a = new c();
    }

    public static final class d implements g {
        public static final d a = new d();
    }

    public static final class e implements g {
        public final String a;

        public e(String str) {
            a51.e(str, "mimeType");
            this.a = str;
        }
    }

    public static final class f implements g {
        public static final f a = new f();
    }

    public interface g {
    }

    @Override // x.k2
    public final k2.a<Uri> b(Context context, er1 er1Var) {
        a51.e(er1Var, "input");
        return null;
    }

    @Override // x.k2
    public final Uri c(int i, Intent intent) {
        List arrayList;
        if (i != -1) {
            intent = null;
        }
        if (intent == null) {
            return null;
        }
        Uri data = intent.getData();
        if (data != null) {
            return data;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Uri data2 = intent.getData();
        if (data2 != null) {
            linkedHashSet.add(data2);
        }
        ClipData clipData = intent.getClipData();
        if (clipData == null && linkedHashSet.isEmpty()) {
            arrayList = fc0.f935x;
        } else {
            if (clipData != null) {
                int itemCount = clipData.getItemCount();
                for (int i2 = 0; i2 < itemCount; i2++) {
                    Uri uri = clipData.getItemAt(i2).getUri();
                    if (uri != null) {
                        linkedHashSet.add(uri);
                    }
                }
            }
            arrayList = new ArrayList(linkedHashSet);
        }
        return (Uri) bt.O(arrayList);
    }

    @Override // x.k2
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final Intent a(Context context, er1 er1Var) {
        a51.e(er1Var, "input");
        int i = Build.VERSION.SDK_INT;
        if (i >= 33 || (i >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
            Intent intent = new Intent("android.provider.action.PICK_IMAGES");
            intent.setType(a.b(er1Var.a));
            intent.putExtra("android.provider.extra.PICK_IMAGES_LAUNCH_TAB", er1Var.c.a());
            return intent;
        }
        if (a.a(context) == null) {
            Intent intent2 = new Intent("android.intent.action.OPEN_DOCUMENT");
            intent2.setType(a.b(er1Var.a));
            if (intent2.getType() == null) {
                intent2.setType("*/*");
                intent2.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
            }
            return intent2;
        }
        ResolveInfo resolveInfoA = a.a(context);
        if (resolveInfoA == null) {
            throw new IllegalStateException("Required value was null.");
        }
        ActivityInfo activityInfo = resolveInfoA.activityInfo;
        Intent intent3 = new Intent("androidx.activity.result.contract.action.PICK_IMAGES");
        intent3.setClassName(activityInfo.applicationInfo.packageName, activityInfo.name);
        intent3.setType(a.b(er1Var.a));
        intent3.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB", er1Var.c.a());
        return intent3;
    }
}
