package androidx.emoji2.text;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.os.Build;
import android.util.Log;
import androidx.emoji2.text.g;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import x.nj0;
import x.rl9;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: androidx.emoji2.text.a$a, reason: collision with other inner class name */
    public static class C0006a {
        public Signature[] a(PackageManager packageManager, String str) {
            return packageManager.getPackageInfo(str, 64).signatures;
        }
    }

    public static class b extends C0006a {
    }

    public static class c extends b {
        @Override // androidx.emoji2.text.a.C0006a
        public final Signature[] a(PackageManager packageManager, String str) {
            return packageManager.getPackageInfo(str, 64).signatures;
        }
    }

    public static g a(Context context) {
        ProviderInfo providerInfo;
        nj0 nj0Var;
        ApplicationInfo applicationInfo;
        C0006a cVar = Build.VERSION.SDK_INT >= 28 ? new c() : new b();
        PackageManager packageManager = context.getPackageManager();
        rl9.l(packageManager, "Package manager required to locate emoji font provider");
        Iterator<ResolveInfo> it = packageManager.queryIntentContentProviders(new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
        while (true) {
            if (!it.hasNext()) {
                providerInfo = null;
                break;
            }
            providerInfo = it.next().providerInfo;
            if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                break;
            }
        }
        if (providerInfo == null) {
            nj0Var = null;
        } else {
            try {
                String str = providerInfo.authority;
                String str2 = providerInfo.packageName;
                Signature[] signatureArrA = cVar.a(packageManager, str2);
                ArrayList arrayList = new ArrayList();
                for (Signature signature : signatureArrA) {
                    arrayList.add(signature.toByteArray());
                }
                nj0Var = new nj0(str, str2, "emojicompat-emoji-font", Collections.singletonList(arrayList), null, null);
            } catch (PackageManager.NameNotFoundException e) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e);
                nj0Var = null;
            }
        }
        if (nj0Var == null) {
            return null;
        }
        return new g(new g.b(context, nj0Var));
    }
}
