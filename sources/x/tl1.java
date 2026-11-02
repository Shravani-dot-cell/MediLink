package x;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import com.google.android.gms.ads.AdRequest;
import com.webtoapk.template.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class tl1 {
    public RemoteViews B;
    public RemoteViews C;
    public String D;
    public long E;
    public final boolean H;
    public Notification I;
    public boolean J;

    @Deprecated
    public final ArrayList<String> K;
    public final Context a;
    public CharSequence e;
    public CharSequence f;
    public PendingIntent g;
    public PendingIntent h;
    public IconCompat i;
    public int j;
    public int k;
    public boolean m;
    public zl1 n;
    public CharSequence o;
    public int p;
    public int q;
    public boolean r;
    public String s;
    public boolean t;
    public boolean v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f2560x;
    public Bundle y;
    public final ArrayList<ol1> b = new ArrayList<>();
    public final ArrayList<dr1> c = new ArrayList<>();
    public final ArrayList<ol1> d = new ArrayList<>();
    public boolean l = true;
    public boolean u = false;
    public int z = 0;
    public int A = 0;
    public int F = 0;
    public int G = 0;

    public static class a {
        public static AudioAttributes a(AudioAttributes.Builder builder) {
            return builder.build();
        }

        public static AudioAttributes.Builder b() {
            return new AudioAttributes.Builder();
        }

        public static AudioAttributes.Builder c(AudioAttributes.Builder builder, int i) {
            return builder.setContentType(i);
        }

        public static AudioAttributes.Builder d(AudioAttributes.Builder builder, int i) {
            return builder.setUsage(i);
        }
    }

    public tl1(Context context, String str) {
        Notification notification = new Notification();
        this.I = notification;
        this.a = context;
        this.D = str;
        notification.when = System.currentTimeMillis();
        this.I.audioStreamType = -1;
        this.k = 0;
        this.K = new ArrayList<>();
        this.H = true;
    }

    public static CharSequence c(CharSequence charSequence) {
        return (charSequence != null && charSequence.length() > 5120) ? charSequence.subSequence(0, 5120) : charSequence;
    }

    public final void a(int i, PendingIntent pendingIntent, String str) {
        this.b.add(new ol1(i, str, pendingIntent));
    }

    public final Notification b() {
        Notification notificationBuild;
        Bundle bundle;
        am1 am1Var = new am1(this);
        tl1 tl1Var = am1Var.c;
        zl1 zl1Var = tl1Var.n;
        if (zl1Var != null) {
            zl1Var.b(am1Var);
        }
        int i = Build.VERSION.SDK_INT;
        Notification.Builder builder = am1Var.b;
        if (i >= 26) {
            notificationBuild = builder.build();
        } else {
            Notification notificationBuild2 = builder.build();
            int i2 = am1Var.e;
            if (i2 != 0) {
                if (notificationBuild2.getGroup() != null && (notificationBuild2.flags & AdRequest.MAX_CONTENT_URL_LENGTH) != 0 && i2 == 2) {
                    notificationBuild2.sound = null;
                    notificationBuild2.vibrate = null;
                    notificationBuild2.defaults &= -4;
                }
                if (notificationBuild2.getGroup() != null && (notificationBuild2.flags & AdRequest.MAX_CONTENT_URL_LENGTH) == 0 && i2 == 1) {
                    notificationBuild2.sound = null;
                    notificationBuild2.vibrate = null;
                    notificationBuild2.defaults &= -4;
                }
            }
            notificationBuild = notificationBuild2;
        }
        RemoteViews remoteViews = tl1Var.B;
        if (remoteViews != null) {
            notificationBuild.contentView = remoteViews;
        }
        if (zl1Var != null) {
            tl1Var.n.getClass();
        }
        if (zl1Var != null && (bundle = notificationBuild.extras) != null) {
            zl1Var.a(bundle);
        }
        return notificationBuild;
    }

    public final void d(int i) {
        Notification notification = this.I;
        notification.defaults = i;
        if ((i & 4) != 0) {
            notification.flags |= 1;
        }
    }

    public final void e(int i, boolean z) {
        if (z) {
            Notification notification = this.I;
            notification.flags = i | notification.flags;
        } else {
            Notification notification2 = this.I;
            notification2.flags = (~i) & notification2.flags;
        }
    }

    public final void f(Bitmap bitmap) {
        IconCompat iconCompat;
        if (bitmap == null) {
            iconCompat = null;
        } else {
            if (Build.VERSION.SDK_INT < 27) {
                Resources resources = this.a.getResources();
                int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_width);
                int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_height);
                if (bitmap.getWidth() > dimensionPixelSize || bitmap.getHeight() > dimensionPixelSize2) {
                    double dMin = Math.min(((double) dimensionPixelSize) / ((double) Math.max(1, bitmap.getWidth())), ((double) dimensionPixelSize2) / ((double) Math.max(1, bitmap.getHeight())));
                    bitmap = Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(((double) bitmap.getWidth()) * dMin), (int) Math.ceil(((double) bitmap.getHeight()) * dMin), true);
                }
            }
            PorterDuff.Mode mode = IconCompat.k;
            bitmap.getClass();
            IconCompat iconCompat2 = new IconCompat(1);
            iconCompat2.b = bitmap;
            iconCompat = iconCompat2;
        }
        this.i = iconCompat;
    }

    public final void g(Uri uri) {
        Notification notification = this.I;
        notification.sound = uri;
        notification.audioStreamType = -1;
        AudioAttributes.Builder builderD = a.d(a.c(a.b(), 4), 5);
        this.I.audioAttributes = a.a(builderD);
    }

    public final void h(zl1 zl1Var) {
        if (this.n != zl1Var) {
            this.n = zl1Var;
            if (zl1Var == null || zl1Var.a == this) {
                return;
            }
            zl1Var.a = this;
            h(zl1Var);
        }
    }
}
