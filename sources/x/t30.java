package x;

import android.app.ActivityOptions;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class t30 {
    public final Intent a;
    public final Bundle b;

    public static class a {
        public static void a(ActivityOptions activityOptions) {
            activityOptions.setShareIdentityEnabled(false);
        }
    }

    public static class b {
        public static void a(ActivityOptions activityOptions, boolean z) {
            activityOptions.setAllowPassThroughOnTouchOutside(z);
        }
    }

    public t30(Intent intent, Bundle bundle) {
        this.a = intent;
        this.b = bundle;
    }

    public static final class c {
        public final Intent a;
        public final seb b;
        public ActivityOptions c;
        public Bundle d;
        public int e;
        public final boolean f;

        public c() {
            this.a = new Intent("android.intent.action.VIEW");
            this.b = new seb(5);
            this.e = 0;
            this.f = true;
        }

        public final t30 a() {
            Intent intent = this.a;
            if (!intent.hasExtra("android.support.customtabs.extra.SESSION")) {
                Bundle bundle = new Bundle();
                bundle.putBinder("android.support.customtabs.extra.SESSION", null);
                intent.putExtras(bundle);
            }
            intent.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", this.f);
            this.b.getClass();
            intent.putExtras(new Bundle());
            Bundle bundle2 = this.d;
            if (bundle2 != null) {
                intent.putExtras(bundle2);
            }
            intent.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", this.e);
            int i = Build.VERSION.SDK_INT;
            LocaleList adjustedDefault = LocaleList.getAdjustedDefault();
            String languageTag = adjustedDefault.size() > 0 ? adjustedDefault.get(0).toLanguageTag() : null;
            if (!TextUtils.isEmpty(languageTag)) {
                Bundle bundleExtra = intent.hasExtra("com.android.browser.headers") ? intent.getBundleExtra("com.android.browser.headers") : new Bundle();
                if (!bundleExtra.containsKey("Accept-Language")) {
                    bundleExtra.putString("Accept-Language", languageTag);
                    intent.putExtra("com.android.browser.headers", bundleExtra);
                }
            }
            if (i >= 34) {
                if (this.c == null) {
                    this.c = ActivityOptions.makeBasic();
                }
                a.a(this.c);
            }
            if (i >= 36) {
                if (this.c == null) {
                    this.c = ActivityOptions.makeBasic();
                }
                b.a(this.c, !intent.getBooleanExtra("androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION", false));
            }
            ActivityOptions activityOptions = this.c;
            return new t30(intent, activityOptions != null ? activityOptions.toBundle() : null);
        }

        public c(v30 v30Var) {
            Intent intent = new Intent("android.intent.action.VIEW");
            this.a = intent;
            this.b = new seb(5);
            this.e = 0;
            this.f = true;
            if (v30Var != null) {
                intent.setPackage(v30Var.d.getPackageName());
                r30 r30Var = v30Var.c;
                Bundle bundle = new Bundle();
                bundle.putBinder("android.support.customtabs.extra.SESSION", r30Var);
                intent.putExtras(bundle);
            }
        }
    }
}
