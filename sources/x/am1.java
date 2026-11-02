package x;

import android.app.Notification;
import android.app.Person;
import android.app.RemoteInput;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import java.util.Iterator;
import x.c22;

/* JADX INFO: loaded from: classes.dex */
public final class am1 {
    public final Context a;
    public final Notification.Builder b;
    public final tl1 c;
    public final Bundle d;
    public final int e;

    public static class a {
        public static Notification.Builder a(Context context, String str) {
            return new Notification.Builder(context, str);
        }

        public static void b(Notification.Builder builder) {
            builder.setBadgeIconType(0);
        }

        public static void c(Notification.Builder builder, boolean z) {
            builder.setColorized(z);
        }

        public static void d(Notification.Builder builder, int i) {
            builder.setGroupAlertBehavior(i);
        }

        public static void e(Notification.Builder builder) {
            builder.setSettingsText(null);
        }

        public static void f(Notification.Builder builder) {
            builder.setShortcutId(null);
        }

        public static void g(Notification.Builder builder, long j) {
            builder.setTimeoutAfter(j);
        }
    }

    public static class b {
        public static void a(Notification.Builder builder, Person person) {
            builder.addPerson(person);
        }

        public static void b(Notification.Action.Builder builder) {
            builder.setSemanticAction(0);
        }
    }

    public static class c {
        public static void a(Notification.Builder builder, boolean z) {
            builder.setAllowSystemGeneratedContextualActions(z);
        }

        public static void b(Notification.Builder builder) {
            builder.setBubbleMetadata(null);
        }

        public static void c(Notification.Action.Builder builder) {
            builder.setContextual(false);
        }
    }

    public static class d {
        public static void a(Notification.Action.Builder builder) {
            builder.setAuthenticationRequired(false);
        }

        public static void b(Notification.Builder builder, int i) {
            builder.setForegroundServiceBehavior(i);
        }
    }

    public static final class e {
        public static void a(Notification.Builder builder) {
            builder.setShortCriticalText(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x0407  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public am1(x.tl1 r23) {
        /*
            Method dump skipped, instruction units count: 1171
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.am1.<init>(x.tl1):void");
    }

    public final void a(ol1 ol1Var) {
        IconCompat iconCompatA = ol1Var.a();
        boolean z = ol1Var.d;
        Bundle bundle = ol1Var.a;
        Notification.Action.Builder builder = new Notification.Action.Builder(iconCompatA != null ? iconCompatA.f(null) : null, ol1Var.g, ol1Var.h);
        c22[] c22VarArr = ol1Var.c;
        if (c22VarArr != null) {
            RemoteInput[] remoteInputArr = new RemoteInput[c22VarArr.length];
            for (int i = 0; i < c22VarArr.length; i++) {
                c22 c22Var = c22VarArr[i];
                c22Var.getClass();
                RemoteInput.Builder builderAddExtras = new RemoteInput.Builder("LocalNotificationRemoteInput").setLabel(c22Var.a).setChoices(null).setAllowFreeFormInput(true).addExtras(c22Var.b);
                if (Build.VERSION.SDK_INT >= 26) {
                    Iterator it = c22Var.c.iterator();
                    while (it.hasNext()) {
                        c22.a.a(builderAddExtras, (String) it.next());
                    }
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    c22.b.a(builderAddExtras);
                }
                remoteInputArr[i] = builderAddExtras.build();
            }
            for (RemoteInput remoteInput : remoteInputArr) {
                builder.addRemoteInput(remoteInput);
            }
        }
        Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
        bundle2.putBoolean("android.support.allowGeneratedReplies", z);
        int i2 = Build.VERSION.SDK_INT;
        builder.setAllowGeneratedReplies(z);
        bundle2.putInt("android.support.action.semanticAction", 0);
        if (i2 >= 28) {
            b.b(builder);
        }
        if (i2 >= 29) {
            c.c(builder);
        }
        if (i2 >= 31) {
            d.a(builder);
        }
        bundle2.putBoolean("android.support.action.showsUserInterface", ol1Var.e);
        builder.addExtras(bundle2);
        this.b.addAction(builder.build());
    }
}
