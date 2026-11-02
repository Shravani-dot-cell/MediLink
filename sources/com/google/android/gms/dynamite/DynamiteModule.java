package com.google.android.gms.dynamite;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.util.Log;
import com.google.android.gms.common.util.DynamiteApi;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import x.bp0;
import x.fqa;
import x.gh6;
import x.jwa;
import x.nm1;

/* JADX INFO: loaded from: classes.dex */
public final class DynamiteModule {
    public static Boolean f = null;
    public static String g = null;
    public static boolean h = false;
    public static int i = -1;
    public static Boolean j;
    public static fqa n;
    public static jwa o;
    public final Context a;
    public static final ThreadLocal k = new ThreadLocal();
    public static final gh6 l = new gh6();
    public static final com.google.android.gms.dynamite.a m = new com.google.android.gms.dynamite.a();
    public static final com.google.android.gms.dynamite.b b = new com.google.android.gms.dynamite.b();
    public static final c c = new c();
    public static final d d = new d();
    public static final e e = new e();

    @DynamiteApi
    public static class DynamiteLoaderClassLoader {
        public static ClassLoader sClassLoader;
    }

    public static class a extends Exception {
    }

    public interface b {

        public interface a {
            int a(Context context, String str, boolean z);

            int b(Context context, String str);
        }

        /* JADX INFO: renamed from: com.google.android.gms.dynamite.DynamiteModule$b$b, reason: collision with other inner class name */
        public static class C0025b {
            public int a = 0;
            public int b = 0;
            public int c = 0;
        }

        C0025b a(Context context, String str, a aVar);
    }

    public DynamiteModule(Context context) {
        this.a = context;
    }

    public static int a(Context context, String str) {
        try {
            ClassLoader classLoader = context.getApplicationContext().getClassLoader();
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 61);
            sb.append("com.google.android.gms.dynamite.descriptors.");
            sb.append(str);
            sb.append(".ModuleDescriptor");
            Class<?> clsLoadClass = classLoader.loadClass(sb.toString());
            Field declaredField = clsLoadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = clsLoadClass.getDeclaredField("MODULE_VERSION");
            if (nm1.a(declaredField.get(null), str)) {
                return declaredField2.getInt(null);
            }
            String strValueOf = String.valueOf(declaredField.get(null));
            StringBuilder sb2 = new StringBuilder(strValueOf.length() + 50 + String.valueOf(str).length() + 1);
            sb2.append("Module descriptor id '");
            sb2.append(strValueOf);
            sb2.append("' didn't match expected id '");
            sb2.append(str);
            sb2.append("'");
            Log.e("DynamiteModule", sb2.toString());
            return 0;
        } catch (ClassNotFoundException unused) {
            StringBuilder sb3 = new StringBuilder(String.valueOf(str).length() + 45);
            sb3.append("Local module descriptor class for ");
            sb3.append(str);
            sb3.append(" not found.");
            Log.w("DynamiteModule", sb3.toString());
            return 0;
        } catch (Exception e2) {
            Log.e("DynamiteModule", "Failed to load module descriptor class: ".concat(String.valueOf(e2.getMessage())));
            return 0;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00a1 A[Catch: all -> 0x0095, TRY_LEAVE, TryCatch #1 {all -> 0x0095, blocks: (B:7:0x003c, B:11:0x008e, B:18:0x009a, B:22:0x00a1, B:34:0x00c8, B:111:0x0226, B:112:0x0230, B:115:0x0233, B:116:0x0234, B:117:0x023b, B:134:0x02a2, B:135:0x02c0, B:118:0x023c, B:120:0x0262, B:122:0x0270, B:132:0x029a, B:133:0x02a1, B:136:0x02c1, B:137:0x030e), top: B:151:0x003c, inners: #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.android.gms.dynamite.DynamiteModule c(android.content.Context r24, com.google.android.gms.dynamite.DynamiteModule.b r25, java.lang.String r26) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 822
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.dynamite.DynamiteModule.c(android.content.Context, com.google.android.gms.dynamite.DynamiteModule$b, java.lang.String):com.google.android.gms.dynamite.DynamiteModule");
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01a4 A[Catch: all -> 0x00f4, TRY_ENTER, TRY_LEAVE, TryCatch #8 {all -> 0x00f4, blocks: (B:4:0x0006, B:64:0x00e9, B:66:0x00ef, B:73:0x011b, B:103:0x01a4, B:111:0x01b7, B:129:0x023e, B:130:0x0241, B:124:0x0236, B:71:0x00f8, B:132:0x0243, B:5:0x0007, B:8:0x000e, B:9:0x002a, B:62:0x00e6, B:22:0x004e, B:45:0x00a4, B:48:0x00a7, B:55:0x00bf, B:63:0x00e8, B:61:0x00c5), top: B:143:0x0006, inners: #6, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00b3 A[Catch: all -> 0x003b, TryCatch #12 {, blocks: (B:10:0x002b, B:12:0x0037, B:52:0x00bc, B:17:0x0040, B:19:0x0047, B:21:0x004d, B:26:0x0053, B:28:0x0057, B:31:0x0060, B:33:0x0068, B:36:0x006f, B:43:0x009b, B:44:0x00a3, B:39:0x0076, B:41:0x007c, B:42:0x008d, B:47:0x00a6, B:50:0x00a9, B:51:0x00b3, B:18:0x0043), top: B:146:0x002b, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int d(android.content.Context r13, java.lang.String r14, boolean r15) {
        /*
            Method dump skipped, instruction units count: 584
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.dynamite.DynamiteModule.d(android.content.Context, java.lang.String, boolean):int");
    }

    public static boolean e(Context context) {
        ApplicationInfo applicationInfo;
        Boolean bool = Boolean.TRUE;
        if (bool.equals(null) || bool.equals(j)) {
            return true;
        }
        boolean z = false;
        if (j == null) {
            ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.chimera", Build.VERSION.SDK_INT >= 29 ? 268435456 : 0);
            if (bp0.b.c(context, 10000000) == 0 && providerInfoResolveContentProvider != null && "com.google.android.gms".equals(providerInfoResolveContentProvider.packageName)) {
                z = true;
            }
            j = Boolean.valueOf(z);
            if (z && (applicationInfo = providerInfoResolveContentProvider.applicationInfo) != null && (applicationInfo.flags & 129) == 0) {
                h = true;
            }
        }
        if (!z) {
            Log.e("DynamiteModule", "Invalid GmsCore APK, remote loading disabled.");
        }
        return z;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:124:0x00e7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x013a A[PHI: r3
      0x013a: PHI (r3v4 boolean) = (r3v3 boolean), (r3v6 boolean) binds: [B:58:0x00f1, B:83:0x0137] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int f(android.content.Context r14, java.lang.String r15, boolean r16, boolean r17) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 413
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.dynamite.DynamiteModule.f(android.content.Context, java.lang.String, boolean, boolean):int");
    }

    public static void g(ClassLoader classLoader) throws a {
        try {
            jwa jwaVar = null;
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(null).newInstance(null);
            if (iBinder != null) {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                jwaVar = iInterfaceQueryLocalInterface instanceof jwa ? (jwa) iInterfaceQueryLocalInterface : new jwa(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2");
            }
            o = jwaVar;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e2) {
            throw new a("Failed to instantiate dynamite loader", e2);
        }
    }

    public static fqa h(Context context) {
        fqa fqaVar;
        synchronized (DynamiteModule.class) {
            fqa fqaVar2 = n;
            if (fqaVar2 != null) {
                return fqaVar2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    fqaVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    fqaVar = iInterfaceQueryLocalInterface instanceof fqa ? (fqa) iInterfaceQueryLocalInterface : new fqa(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader");
                }
                if (fqaVar != null) {
                    n = fqaVar;
                    return fqaVar;
                }
            } catch (Exception e2) {
                String message = e2.getMessage();
                StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 45);
                sb.append("Failed to load IDynamiteLoader from GmsCore: ");
                sb.append(message);
                Log.e("DynamiteModule", sb.toString());
            }
            return null;
        }
    }

    public final IBinder b(String str) throws a {
        try {
            return (IBinder) this.a.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e2) {
            throw new a("Failed to instantiate module class: ".concat(String.valueOf(str)), e2);
        }
    }
}
