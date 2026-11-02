package x;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.graphics.drawable.IconCompat;
import com.google.android.gms.ads.AdService;
import com.google.android.gms.ads.NotificationHandlerActivity;
import com.google.android.gms.ads.impl.R;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.overlay.zzm;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.client.zzu;
import com.google.android.gms.ads.internal.util.zzbo;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.util.zzz;
import com.google.android.gms.ads.internal.zzt;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import io.opentelemetry.semconv.OtelAttributes;
import java.io.IOException;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;
import java.util.Timer;

/* JADX INFO: loaded from: classes.dex */
public final class jp6 extends s55 {
    public static final /* synthetic */ int F = 0;
    public final gg6 A;
    public final zzu B;
    public final yo6 C;
    public String D;
    public String E;
    public final HashMap y;
    public final Context z;

    public jp6(Context context, yo6 yo6Var, zzu zzuVar, gg6 gg6Var) {
        super("com.google.android.gms.ads.internal.offline.IOfflineUtils");
        this.y = new HashMap();
        this.z = context;
        this.A = gg6Var;
        this.B = zzuVar;
        this.C = yo6Var;
    }

    public static void N2(Context context, gg6 gg6Var, yo6 yo6Var, String str, String str2, Map map) {
        String strGenerateUrl;
        String str3 = true != zzt.zzh().i(context) ? "offline" : "online";
        if (gg6Var != null) {
            fg6 fg6VarA = gg6Var.a();
            fg6VarA.b("gqi", str);
            fg6VarA.b("action", str2);
            fg6VarA.b("device_connectivity", str3);
            fg6VarA.b("event_timestamp", String.valueOf(zzt.zzk().a()));
            for (Map.Entry entry : map.entrySet()) {
                fg6VarA.b((String) entry.getKey(), (String) entry.getValue());
            }
            strGenerateUrl = fg6VarA.b.a.f.generateUrl(fg6VarA.a);
        } else {
            strGenerateUrl = "";
        }
        ap6 ap6Var = new ap6(zzt.zzk().a(), str, strGenerateUrl, 2);
        yo6Var.getClass();
        yo6Var.a(new ff5(yo6Var, ap6Var));
    }

    public static final PendingIntent O2(Context context, String str, String str2, String str3) {
        Intent intent = new Intent();
        intent.setAction(str);
        intent.putExtra("offline_notification_action", str);
        intent.putExtra("gws_query_id", str2);
        intent.putExtra("uri", str3);
        if (Build.VERSION.SDK_INT < 29 || !str.equals("offline_notification_clicked")) {
            intent.setClassName(context, AdService.CLASS_NAME);
            return PendingIntent.getService(context, 0, o28.a(1140850688, intent), 1140850688);
        }
        intent.setClassName(context, NotificationHandlerActivity.CLASS_NAME);
        return PendingIntent.getActivity(context, 0, o28.a(201326592, intent), 201326592);
    }

    public static String T2(int i, String str) {
        Resources resourcesC = zzt.zzh().c();
        if (resourcesC == null) {
            return str;
        }
        try {
            return resourcesC.getString(i);
        } catch (Resources.NotFoundException unused) {
            return str;
        }
    }

    @Override // x.t55
    public final void G1(w01 w01Var, com.google.android.gms.ads.internal.offline.buffering.zza zzaVar) {
        Bitmap bitmapDecodeStream;
        String str;
        Context context = (Context) mm1.c1(w01Var);
        String str2 = zzaVar.zza;
        String str3 = zzaVar.zzb;
        String str4 = zzaVar.zzc;
        no6 no6Var = (no6) this.y.get(this.D);
        String strA = no6Var == null ? "" : no6Var.a();
        zzt.zzf().zzg(context, "offline_notification_channel", "AdMob Offline Notifications");
        PendingIntent pendingIntentO2 = O2(context, "offline_notification_clicked", str3, str2);
        PendingIntent pendingIntentO22 = O2(context, "offline_notification_dismissed", str3, str2);
        tl1 tl1Var = new tl1(context, "offline_notification_channel");
        if (TextUtils.isEmpty(strA)) {
            tl1Var.e = tl1.c(T2(R.string.offline_notification_title, "You are back online! Let's pick up where we left off"));
        } else {
            tl1Var.e = tl1.c(String.format(T2(R.string.offline_notification_title_with_advertiser, "You are back online! Continue learning about %s"), strA));
        }
        tl1Var.e(16, true);
        tl1Var.I.deleteIntent = pendingIntentO22;
        tl1Var.g = pendingIntentO2;
        tl1Var.I.icon = context.getApplicationInfo().icon;
        tl1Var.k = ((Integer) zzba.zzc().a(oo4.L9)).intValue();
        if (!((Boolean) zzba.zzc().a(oo4.N9)).booleanValue() || str4.isEmpty()) {
            bitmapDecodeStream = null;
        } else {
            try {
                bitmapDecodeStream = BitmapFactory.decodeStream(new URL(str4).openConnection().getInputStream());
            } catch (IOException unused) {
                bitmapDecodeStream = null;
            }
        }
        if (bitmapDecodeStream != null) {
            try {
                tl1Var.f(bitmapDecodeStream);
                rl1 rl1Var = new rl1();
                IconCompat iconCompat = new IconCompat(1);
                iconCompat.b = bitmapDecodeStream;
                rl1Var.e = iconCompat;
                rl1Var.f = null;
                rl1Var.g = true;
                tl1Var.h(rl1Var);
            } catch (Resources.NotFoundException unused2) {
            }
        }
        NotificationManager notificationManager = (NotificationManager) context.getSystemService(OneSignalDbContract.NotificationTable.TABLE_NAME);
        HashMap map = new HashMap();
        try {
            notificationManager.notify(str3, 54321, tl1Var.b());
            str = "offline_notification_impression";
        } catch (IllegalArgumentException e) {
            map.put("notification_not_shown_reason", e.getMessage());
            str = "offline_notification_failed";
        }
        S2(str3, str, map);
    }

    public final void M2(String str, r86 r86Var) {
        qs4 qs4Var;
        String string = "";
        String strF = r86Var.f();
        String strA = r86Var.a();
        if (TextUtils.isEmpty(strF)) {
            strF = strA != null ? strA : "";
        }
        qs4 qs4VarB = r86Var.b();
        if (qs4VarB != null) {
            try {
                string = qs4VarB.zzc().toString();
            } catch (RemoteException unused) {
            }
        }
        synchronized (r86Var) {
            qs4Var = r86Var.s;
        }
        Drawable drawable = null;
        if (qs4Var != null) {
            try {
                w01 w01VarZzb = qs4Var.zzb();
                if (w01VarZzb != null) {
                    drawable = (Drawable) mm1.c1(w01VarZzb);
                }
            } catch (RemoteException unused2) {
            }
        }
        this.y.put(str, new lo6(strF, string, drawable));
    }

    @Override // x.t55
    public final void O1(String[] strArr, int[] iArr, w01 w01Var) {
        for (int i = 0; i < strArr.length; i++) {
            if (strArr[i].equals("android.permission.POST_NOTIFICATIONS")) {
                kp6 kp6Var = (kp6) mm1.c1(w01Var);
                Activity activityA = kp6Var.a();
                zzm zzmVarB = kp6Var.b();
                HashMap map = new HashMap();
                if (iArr[i] == 0) {
                    map.put("dialog_action", "confirm");
                    Q2();
                    R2(activityA, zzmVarB);
                } else {
                    map.put("dialog_action", "dismiss");
                    if (zzmVarB != null) {
                        zzmVarB.zzb();
                    }
                }
                S2(this.D, "asnpdc", map);
                return;
            }
        }
    }

    public final void P2(final Activity activity, final zzm zzmVar) {
        zzt.zzc();
        if (new bm1(activity).b.areNotificationsEnabled()) {
            Q2();
            R2(activity, zzmVar);
        } else {
            if (Build.VERSION.SDK_INT >= 33) {
                activity.requestPermissions(new String[]{"android.permission.POST_NOTIFICATIONS"}, 12345);
                S2(this.D, "asnpdi", sa8.D);
                return;
            }
            zzt.zzc();
            AlertDialog.Builder builderZzN = zzs.zzN(activity);
            builderZzN.setTitle(T2(R.string.notifications_permission_title, "Allow app to send you notifications?")).setPositiveButton(T2(R.string.notifications_permission_confirm, "Allow"), new DialogInterface.OnClickListener() { // from class: x.ep6
                @Override // android.content.DialogInterface.OnClickListener
                public final /* synthetic */ void onClick(DialogInterface dialogInterface, int i) {
                    jp6 jp6Var = this.f863x;
                    jp6Var.getClass();
                    HashMap map = new HashMap();
                    map.put("dialog_action", "confirm");
                    jp6Var.S2(jp6Var.D, "rtsdc", map);
                    zzz zzzVarZzf = zzt.zzf();
                    Activity activity2 = activity;
                    activity2.startActivity(zzzVarZzf.zzi(activity2));
                    jp6Var.Q2();
                    zzm zzmVar2 = zzmVar;
                    if (zzmVar2 != null) {
                        zzmVar2.zzb();
                    }
                }
            }).setNegativeButton(T2(R.string.notifications_permission_decline, "Don't allow"), new DialogInterface.OnClickListener() { // from class: x.fp6
                @Override // android.content.DialogInterface.OnClickListener
                public final /* synthetic */ void onClick(DialogInterface dialogInterface, int i) {
                    jp6 jp6Var = this.f984x;
                    jp6Var.C.b(jp6Var.D);
                    HashMap map = new HashMap();
                    map.put("dialog_action", "dismiss");
                    jp6Var.S2(jp6Var.D, "rtsdc", map);
                    zzm zzmVar2 = zzmVar;
                    if (zzmVar2 != null) {
                        zzmVar2.zzb();
                    }
                }
            }).setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: x.gp6
                @Override // android.content.DialogInterface.OnCancelListener
                public final /* synthetic */ void onCancel(DialogInterface dialogInterface) {
                    jp6 jp6Var = this.f1097x;
                    jp6Var.C.b(jp6Var.D);
                    HashMap map = new HashMap();
                    map.put("dialog_action", "dismiss");
                    jp6Var.S2(jp6Var.D, "rtsdc", map);
                    zzm zzmVar2 = zzmVar;
                    if (zzmVar2 != null) {
                        zzmVar2.zzb();
                    }
                }
            });
            builderZzN.create().show();
            S2(this.D, "rtsdi", sa8.D);
        }
    }

    public final void Q2() {
        boolean zZzg;
        boolean zZze;
        try {
            zzt.zzc();
            Context context = this.z;
            zzbo zzboVarZzC = zzs.zzC(context);
            mm1 mm1Var = new mm1(context);
            String str = this.E;
            String str2 = this.D;
            no6 no6Var = (no6) this.y.get(str2);
            zZzg = zzboVarZzC.zzg(mm1Var, new com.google.android.gms.ads.internal.offline.buffering.zza(str, str2, no6Var == null ? "" : no6Var.b()));
            if (zZzg) {
                zZze = true;
            } else {
                try {
                    zZze = zzboVarZzC.zze(new mm1(context), this.E, this.D);
                } catch (RemoteException e) {
                    e = e;
                    zzo.zzg("Failed to schedule offline notification poster.", e);
                    zZze = zZzg;
                }
            }
        } catch (RemoteException e2) {
            e = e2;
            zZzg = false;
        }
        if (zZze) {
            return;
        }
        this.C.b(this.D);
        S2(this.D, "offline_notification_worker_not_scheduled", sa8.D);
    }

    public final void R2(Activity activity, final zzm zzmVar) {
        XmlResourceParser layout;
        AlertDialog alertDialogCreate;
        zzt.zzc();
        AlertDialog.Builder onCancelListener = zzs.zzN(activity).setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: x.hp6
            @Override // android.content.DialogInterface.OnCancelListener
            public final /* synthetic */ void onCancel(DialogInterface dialogInterface) {
                zzm zzmVar2 = zzmVar;
                if (zzmVar2 != null) {
                    zzmVar2.zzb();
                }
            }
        });
        int i = R.layout.offline_ads_dialog;
        Resources resourcesC = zzt.zzh().c();
        if (resourcesC == null) {
            layout = null;
        } else {
            try {
                layout = resourcesC.getLayout(i);
            } catch (Resources.NotFoundException unused) {
                layout = null;
            }
        }
        if (layout == null) {
            onCancelListener.setMessage(T2(R.string.offline_dialog_text, "Thanks for your interest.\nWe will share more once you're back online."));
            alertDialogCreate = onCancelListener.create();
        } else {
            try {
                View viewInflate = activity.getLayoutInflater().inflate(layout, (ViewGroup) null);
                onCancelListener.setView(viewInflate);
                String str = this.D;
                HashMap map = this.y;
                no6 no6Var = (no6) map.get(str);
                String strA = no6Var == null ? "" : no6Var.a();
                if (!TextUtils.isEmpty(strA)) {
                    TextView textView = (TextView) viewInflate.findViewById(R.id.offline_dialog_advertiser_name);
                    textView.setVisibility(0);
                    textView.setText(strA);
                }
                no6 no6Var2 = (no6) map.get(this.D);
                Drawable drawableC = no6Var2 != null ? no6Var2.c() : null;
                if (drawableC != null) {
                    ((ImageView) viewInflate.findViewById(R.id.offline_dialog_image)).setImageDrawable(drawableC);
                }
                alertDialogCreate = onCancelListener.create();
                alertDialogCreate.getWindow().setBackgroundDrawable(new ColorDrawable(0));
            } catch (Resources.NotFoundException unused2) {
                onCancelListener.setMessage(T2(R.string.offline_dialog_text, "Thanks for your interest.\nWe will share more once you're back online."));
                alertDialogCreate = onCancelListener.create();
            }
        }
        alertDialogCreate.show();
        Timer timer = new Timer();
        timer.schedule(new bp6(this, alertDialogCreate, timer, zzmVar), 3000L);
    }

    public final void S2(String str, String str2, Map map) {
        N2(this.z, this.A, this.C, str, str2, map);
    }

    @Override // x.t55
    public final void w(w01 w01Var) {
        kp6 kp6Var = (kp6) mm1.c1(w01Var);
        final Activity activityA = kp6Var.a();
        final zzm zzmVarB = kp6Var.b();
        this.D = kp6Var.c();
        this.E = kp6Var.d();
        if (((Boolean) zzba.zzc().a(oo4.K9)).booleanValue()) {
            P2(activityA, zzmVarB);
            return;
        }
        S2(this.D, "dialog_impression", sa8.D);
        zzt.zzc();
        AlertDialog.Builder builderZzN = zzs.zzN(activityA);
        builderZzN.setTitle(T2(R.string.offline_opt_in_title, "Open ad when you're back online.")).setMessage(T2(R.string.offline_opt_in_message, "We'll send you a notification with a link to the advertiser site.")).setPositiveButton(T2(R.string.offline_opt_in_confirm, OtelAttributes.OtelStatusCodeValues.OK), new DialogInterface.OnClickListener() { // from class: x.ip6
            @Override // android.content.DialogInterface.OnClickListener
            public final /* synthetic */ void onClick(DialogInterface dialogInterface, int i) {
                jp6 jp6Var = this.f1341x;
                jp6Var.getClass();
                HashMap map = new HashMap();
                map.put("dialog_action", "confirm");
                jp6Var.S2(jp6Var.D, "dialog_click", map);
                jp6Var.P2(activityA, zzmVarB);
            }
        }).setNegativeButton(T2(R.string.offline_opt_in_decline, "No thanks"), new DialogInterface.OnClickListener() { // from class: x.cp6
            @Override // android.content.DialogInterface.OnClickListener
            public final /* synthetic */ void onClick(DialogInterface dialogInterface, int i) {
                jp6 jp6Var = this.f637x;
                jp6Var.C.b(jp6Var.D);
                HashMap map = new HashMap();
                map.put("dialog_action", "dismiss");
                jp6Var.S2(jp6Var.D, "dialog_click", map);
                zzm zzmVar = zzmVarB;
                if (zzmVar != null) {
                    zzmVar.zzb();
                }
            }
        }).setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: x.dp6
            @Override // android.content.DialogInterface.OnCancelListener
            public final /* synthetic */ void onCancel(DialogInterface dialogInterface) {
                jp6 jp6Var = this.f747x;
                jp6Var.C.b(jp6Var.D);
                HashMap map = new HashMap();
                map.put("dialog_action", "dismiss");
                jp6Var.S2(jp6Var.D, "dialog_click", map);
                zzm zzmVar = zzmVarB;
                if (zzmVar != null) {
                    zzmVar.zzb();
                }
            }
        });
        builderZzN.create().show();
    }

    @Override // x.t55
    public final void y(Intent intent) {
        yo6 yo6Var = this.C;
        String stringExtra = intent.getStringExtra("offline_notification_action");
        if (stringExtra != null) {
            if (stringExtra.equals("offline_notification_clicked") || stringExtra.equals("offline_notification_dismissed")) {
                String stringExtra2 = intent.getStringExtra("gws_query_id");
                String stringExtra3 = intent.getStringExtra("uri");
                ge5 ge5VarZzh = zzt.zzh();
                Context context = this.z;
                boolean zI = ge5VarZzh.i(context);
                HashMap map = new HashMap();
                if (stringExtra.equals("offline_notification_clicked")) {
                    map.put("offline_notification_action", "offline_notification_clicked");
                    c = true == zI ? (char) 1 : (char) 2;
                    map.put("obvs", String.valueOf(Build.VERSION.SDK_INT));
                    map.put("olaih", String.valueOf(stringExtra3.startsWith("http")));
                    try {
                        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(stringExtra3);
                        if (launchIntentForPackage == null) {
                            launchIntentForPackage = new Intent("android.intent.action.VIEW");
                            launchIntentForPackage.setData(Uri.parse(stringExtra3));
                        }
                        launchIntentForPackage.addFlags(268435456);
                        context.startActivity(launchIntentForPackage);
                        map.put("olaa", "olas");
                    } catch (ActivityNotFoundException unused) {
                        map.put("olaa", "olaf");
                    }
                } else {
                    map.put("offline_notification_action", "offline_notification_dismissed");
                }
                S2(stringExtra2, "offline_notification_action", map);
                try {
                    SQLiteDatabase writableDatabase = yo6Var.getWritableDatabase();
                    if (c == 1) {
                        yo6Var.y.execute(new xo6(writableDatabase, stringExtra2, this.B, 0));
                    } else {
                        writableDatabase.delete("offline_buffered_pings", "gws_query_id = ? AND event_state = ?", new String[]{stringExtra2, Integer.toString(0)});
                    }
                } catch (SQLiteException e) {
                    zzo.zzf("Failed to get writable offline buffering database: ".concat(e.toString()));
                }
            }
        }
    }

    @Override // x.t55
    public final void zzg() {
        this.C.a(new gw(this.B, 16));
    }
}
