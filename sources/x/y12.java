package x;

import android.app.Activity;
import android.content.ComponentName;
import android.content.pm.PackageManager;
import com.webtoapk.template.ReminderAlarmReceiver;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes2.dex */
public final class y12 {
    public static volatile boolean a;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final /* synthetic */ a[] A;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final a f2999x;
        public static final a y;
        public static final a z;

        static {
            a aVar = new a("NONE", 0);
            f2999x = aVar;
            a aVar2 = new a("EXACT_ALARM", 1);
            y = aVar2;
            a aVar3 = new a("BATTERY", 2);
            z = aVar3;
            a[] aVarArr = {aVar, aVar2, aVar3};
            A = aVarArr;
            rl9.n(aVarArr);
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) A.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final b f3000x;
        public static final b y;
        public static final /* synthetic */ b[] z;

        static {
            b bVar = new b("SCHEDULED", 0);
            f3000x = bVar;
            b bVar2 = new b("LAUNCH", 1);
            y = bVar2;
            b[] bVarArr = {bVar, bVar2};
            z = bVarArr;
            rl9.n(bVarArr);
        }

        public b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) z.clone();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(android.app.Activity r9, boolean r10, x.y12.b r11) {
        /*
            Method dump skipped, instruction units count: 203
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.y12.a(android.app.Activity, boolean, x.y12$b):void");
    }

    public static void b(boolean z, Activity activity) {
        JSONArray jSONArray;
        try {
            activity.getPackageManager().getReceiverInfo(new ComponentName(activity, (Class<?>) ReminderAlarmReceiver.class), 0);
            try {
                jSONArray = new JSONArray(activity.getApplicationContext().getSharedPreferences("appmint_reminders", 0).getString("items", "[]"));
            } catch (Exception unused) {
                jSONArray = new JSONArray();
            }
            if (jSONArray.length() > 0) {
                a(activity, z, b.y);
            }
        } catch (PackageManager.NameNotFoundException unused2) {
        }
    }
}
