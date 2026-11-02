package x;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Build;
import android.util.Log;
import java.util.Iterator;
import java.util.LinkedList;
import me.leolin.shortcutbadger.impl.AdwHomeBadger;
import me.leolin.shortcutbadger.impl.ApexHomeBadger;
import me.leolin.shortcutbadger.impl.DefaultBadger;
import me.leolin.shortcutbadger.impl.NewHtcHomeBadger;
import me.leolin.shortcutbadger.impl.NovaHomeBadger;
import me.leolin.shortcutbadger.impl.SonyHomeBadger;

/* JADX INFO: loaded from: classes2.dex */
public final class nc2 {
    public static final LinkedList a;
    public static volatile Boolean b;
    public static final Object c;
    public static pg d;
    public static ComponentName e;

    static {
        LinkedList linkedList = new LinkedList();
        a = linkedList;
        c = new Object();
        linkedList.add(AdwHomeBadger.class);
        linkedList.add(ApexHomeBadger.class);
        linkedList.add(DefaultBadger.class);
        linkedList.add(NewHtcHomeBadger.class);
        linkedList.add(NovaHomeBadger.class);
        linkedList.add(SonyHomeBadger.class);
        linkedList.add(dc.class);
        linkedList.add(ku0.class);
        linkedList.add(im1.class);
        linkedList.add(v62.class);
        linkedList.add(h63.class);
        linkedList.add(vt2.class);
        linkedList.add(g63.class);
        linkedList.add(td0.class);
    }

    public static void a(Context context, int i) {
        if (d == null && !b(context)) {
            throw new mc2("No default launcher available");
        }
        try {
            d.executeBadge(context, e, i);
        } catch (Exception e2) {
            throw new mc2("Unable to execute badge", e2);
        }
    }

    public static boolean b(Context context) {
        pg pgVar;
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
        if (launchIntentForPackage == null) {
            Log.e("ShortcutBadger", "Unable to find launch intent for package " + context.getPackageName());
            return false;
        }
        e = launchIntentForPackage.getComponent();
        Intent intent = new Intent("android.intent.action.MAIN");
        intent.addCategory("android.intent.category.HOME");
        Iterator<ResolveInfo> it = context.getPackageManager().queryIntentActivities(intent, 65536).iterator();
        while (it.hasNext()) {
            String str = it.next().activityInfo.packageName;
            Iterator it2 = a.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                try {
                    pgVar = (pg) ((Class) it2.next()).newInstance();
                } catch (Exception unused) {
                    pgVar = null;
                }
                if (pgVar != null && pgVar.getSupportLaunchers().contains(str)) {
                    d = pgVar;
                    break;
                }
            }
            if (d != null) {
                break;
            }
        }
        if (d != null) {
            return true;
        }
        String str2 = Build.MANUFACTURER;
        if (str2.equalsIgnoreCase("ZUK")) {
            d = new h63();
            return true;
        }
        if (str2.equalsIgnoreCase("OPPO")) {
            d = new im1();
            return true;
        }
        if (str2.equalsIgnoreCase("VIVO")) {
            d = new vt2();
            return true;
        }
        if (str2.equalsIgnoreCase("ZTE")) {
            d = new g63();
            return true;
        }
        d = new DefaultBadger();
        return true;
    }

    public static boolean c(Context context) {
        String message;
        if (b == null) {
            synchronized (c) {
                try {
                } catch (Exception e2) {
                    message = e2.getMessage();
                } finally {
                }
                if (b == null) {
                    message = null;
                    for (int i = 0; i < 3; i++) {
                        String.format("%d/%d.", Integer.valueOf(i + 1), 3);
                        if (b(context)) {
                            d.executeBadge(context, e, 0);
                            b = Boolean.TRUE;
                            break;
                        }
                        message = "Failed to initialize the badge counter.";
                    }
                    if (b == null) {
                        Log.w("ShortcutBadger", "Badge counter seems not supported for this platform: " + message);
                        b = Boolean.FALSE;
                    }
                }
            }
        }
        return b.booleanValue();
    }
}
