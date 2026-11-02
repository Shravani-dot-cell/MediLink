package x;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.pdf.PdfRenderer;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import com.getcapacitor.PluginHandle;
import com.google.android.gms.ads.VideoController;
import com.google.android.gms.ads.internal.overlay.zzr;
import com.google.android.gms.ads.internal.util.zzbc;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.unity3d.services.UnityAdsConstants;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import x.g22;
import x.my;

/* JADX INFO: loaded from: classes.dex */
public class yna implements rh2, np3, te5, zzbc, ou, v36, k87 {
    public static final /* synthetic */ int B = 0;
    public static a5b F;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f3071x;
    public static final yna y = new yna(0);
    public static final yna z = new yna(1);
    public static final /* synthetic */ yna A = new yna(2);
    public static final /* synthetic */ yna C = new yna(19);
    public static final /* synthetic */ yna D = new yna(24);
    public static final /* synthetic */ yna E = new yna(25);
    public static final /* synthetic */ yna G = new yna(28);
    public static final /* synthetic */ yna H = new yna(29);

    public /* synthetic */ yna(int i) {
        this.f3071x = i;
    }

    public static void A(File file, File file2) throws Exception {
        String absolutePath = file.getAbsolutePath();
        String absolutePath2 = file2.getAbsolutePath();
        try {
            ArrayList arrayListZ = z(file);
            int size = arrayListZ.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListZ.get(i);
                i++;
                String str = (String) obj;
                File file3 = new File(absolutePath2, str);
                if (w(file3.getAbsolutePath()).booleanValue()) {
                    file3.delete();
                }
                if (!new File(absolutePath, str).renameTo(file3)) {
                    throw new Exception("moveAllDBs: move file " + str + " failed");
                }
            }
        } catch (Exception e) {
            throw new Exception(e.getMessage());
        }
    }

    public static final Object B(Object obj) {
        return obj instanceof ut ? f42.a(((ut) obj).a) : obj;
    }

    public static Boolean C(Context context, String str) {
        if (!context.getDatabasePath("backup-" + str).exists()) {
            Log.e("x.yna", a5.g("Error: restoreDB: backup-", str) + " does not exist");
            return Boolean.FALSE;
        }
        if (!context.getDatabasePath(str).exists()) {
            Log.e("x.yna", "Error: restoreDatabase: database " + str + "does not exists");
            return Boolean.FALSE;
        }
        if (!context.getDatabasePath(str).delete()) {
            Log.e("x.yna", "Error: restoreDatabase: delete file " + str);
            return Boolean.FALSE;
        }
        if (!l(context, "backup-" + str, str).booleanValue()) {
            Log.e("x.yna", "Error: restoreDatabase: copy file " + str);
            return Boolean.FALSE;
        }
        if (context.getDatabasePath("backup-" + str).delete()) {
            return Boolean.TRUE;
        }
        Log.e("x.yna", "Error: restoreDatabase: delete file backup-" + str);
        return Boolean.FALSE;
    }

    public static final Object D(oz ozVar, km0 km0Var) throws Throwable {
        od0 od0VarA;
        oz ozVarA;
        long jJ0;
        Thread threadCurrentThread = Thread.currentThread();
        my.a aVar = my.a.f1821x;
        my myVar = (my) ozVar.get(aVar);
        dc0 dc0Var = dc0.f710x;
        if (myVar == null) {
            od0VarA = nl2.a();
            ozVarA = rz.a(dc0Var, ozVar.plus(od0VarA), true);
            g60 g60Var = m90.a;
            if (ozVarA != g60Var && ozVarA.get(aVar) == null) {
                ozVarA = ozVarA.plus(g60Var);
            }
        } else {
            if (myVar instanceof od0) {
            }
            od0VarA = nl2.a.get();
            ozVarA = rz.a(dc0Var, ozVar, true);
            g60 g60Var2 = m90.a;
            if (ozVarA != g60Var2 && ozVarA.get(aVar) == null) {
                ozVarA = ozVarA.plus(g60Var2);
            }
        }
        jj jjVar = new jj(ozVarA, threadCurrentThread, od0VarA);
        jjVar.m0(d00.f668x, jjVar, km0Var);
        od0 od0Var = jjVar.B;
        if (od0Var != null) {
            int i = od0.B;
            od0Var.I0(false);
        }
        while (true) {
            if (od0Var != null) {
                try {
                    jJ0 = od0Var.J0();
                } catch (Throwable th) {
                    if (od0Var != null) {
                        int i2 = od0.B;
                        od0Var.G0(false);
                    }
                    throw th;
                }
            } else {
                jJ0 = Long.MAX_VALUE;
            }
            if (jjVar.Q()) {
                break;
            }
            LockSupport.parkNanos(jjVar, jJ0);
            if (Thread.interrupted()) {
                jjVar.t(new InterruptedException());
            }
        }
        if (od0Var != null) {
            int i3 = od0.B;
            od0Var.G0(false);
        }
        Object objO = p61.o(o61.f1955x.get(jjVar));
        ut utVar = objO instanceof ut ? (ut) objO : null;
        if (utVar == null) {
            return objO;
        }
        throw utVar.a;
    }

    public static void F(String str, AssetManager assetManager, String str2, Boolean bool) throws IOException {
        FileInputStream fileInputStream;
        ZipInputStream zipInputStream;
        byte[] bArr = new byte[1024];
        InputStream inputStream = null;
        try {
            if (assetManager != null) {
                InputStream inputStreamOpen = assetManager.open(str2);
                zipInputStream = new ZipInputStream(inputStreamOpen);
                inputStream = inputStreamOpen;
                fileInputStream = null;
            } else {
                fileInputStream = new FileInputStream(new File(str2));
                zipInputStream = new ZipInputStream(fileInputStream);
            }
            ZipEntry nextEntry = zipInputStream.getNextEntry();
            while (nextEntry != null) {
                String name = nextEntry.getName();
                if (v(name, ".db")) {
                    String strA = a(name);
                    String str3 = str + File.separator + strA;
                    boolean zBooleanValue = w(str3).booleanValue();
                    if (!zBooleanValue || bool.booleanValue()) {
                        if (bool.booleanValue() && zBooleanValue) {
                            new File(str, strA).delete();
                        }
                        File file = new File(str3);
                        System.out.println("Unzipping to " + file.getAbsolutePath());
                        FileOutputStream fileOutputStream = new FileOutputStream(file);
                        while (true) {
                            int i = zipInputStream.read(bArr);
                            if (i <= 0) {
                                break;
                            } else {
                                fileOutputStream.write(bArr, 0, i);
                            }
                        }
                        fileOutputStream.close();
                    }
                    zipInputStream.closeEntry();
                    nextEntry = zipInputStream.getNextEntry();
                }
            }
            zipInputStream.closeEntry();
            zipInputStream.close();
            if (assetManager != null && inputStream != null) {
                inputStream.close();
            } else if (fileInputStream != null) {
                fileInputStream.close();
            }
        } catch (IOException e) {
            throw new IOException("in unzipCopyDatabase " + e.getLocalizedMessage());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object G(oz ozVar, km0 km0Var, jy jyVar) throws Throwable {
        Object objO;
        oz context = jyVar.get$context();
        oz ozVarPlus = !((Boolean) ozVar.fold(Boolean.FALSE, new xg(3))).booleanValue() ? context.plus(ozVar) : rz.a(context, ozVar, false);
        seb.b(ozVarPlus);
        if (ozVarPlus == context) {
            b92 b92Var = new b92(jyVar, ozVarPlus);
            objO = rl9.x(b92Var, true, b92Var, km0Var);
        } else {
            my.a aVar = my.a.f1821x;
            if (a51.a(ozVarPlus.get(aVar), context.get(aVar))) {
                np2 np2Var = new np2(jyVar, ozVarPlus);
                oz ozVar2 = np2Var.z;
                Object objC = ll2.c(ozVar2, null);
                try {
                    Object objX = rl9.x(np2Var, true, np2Var, km0Var);
                    ll2.a(ozVar2, objC);
                    objO = objX;
                } catch (Throwable th) {
                    ll2.a(ozVar2, objC);
                    throw th;
                }
            } else {
                h90 h90Var = new h90(jyVar, ozVarPlus);
                try {
                    xe5.r(rp2.a, r8b.t(((lh) km0Var).create(h90Var, h90Var)));
                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = h90.B;
                    while (true) {
                        int i = atomicIntegerFieldUpdater.get(h90Var);
                        if (i != 0) {
                            if (i != 2) {
                                throw new IllegalStateException("Already suspended");
                            }
                            objO = p61.o(o61.f1955x.get(h90Var));
                            if (objO instanceof ut) {
                                throw ((ut) objO).a;
                            }
                        } else if (atomicIntegerFieldUpdater.compareAndSet(h90Var, 0, 1)) {
                            objO = b00.f459x;
                            break;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (th instanceof f90) {
                        th = ((f90) th).f925x;
                    }
                    h90Var.resumeWith(f42.a(th));
                    throw th;
                }
            }
        }
        b00 b00Var = b00.f459x;
        return objO;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final Object H(ly lyVar) {
        Object obj;
        oz context = lyVar.get$context();
        seb.b(context);
        jy jyVarT = r8b.t(lyVar);
        g90 g90Var = jyVarT instanceof g90 ? (g90) jyVarT : null;
        if (g90Var == null) {
            obj = rp2.a;
        } else {
            tz tzVar = g90Var.A;
            if (xe5.t(tzVar, context)) {
                g90Var.C = rp2.a;
                g90Var.z = 1;
                tzVar.D0(context, g90Var);
            } else {
                f63 f63Var = new f63();
                oz ozVarPlus = context.plus(f63Var);
                rp2 rp2Var = rp2.a;
                g90Var.C = rp2Var;
                g90Var.z = 1;
                tzVar.D0(ozVarPlus, g90Var);
                if (f63Var.f917x) {
                    od0 od0VarA = nl2.a();
                    tb<i90<?>> tbVar = od0VarA.A;
                    if (tbVar != null ? tbVar.isEmpty() : true) {
                        obj = rp2.a;
                    } else {
                        if (od0VarA.y >= 4294967296L) {
                            g90Var.C = rp2Var;
                            g90Var.z = 1;
                            od0VarA.H0(g90Var);
                            obj = b00.f459x;
                        } else {
                            od0VarA.I0(true);
                            try {
                                g90Var.run();
                                do {
                                } while (od0VarA.K0());
                            } finally {
                                try {
                                } finally {
                                }
                            }
                            obj = rp2.a;
                        }
                    }
                }
            }
            obj = b00.f459x;
        }
        return obj == b00.f459x ? obj : rp2.a;
    }

    public static void I(int i) {
        boolean z2 = true;
        if (i != 100 && i != 102 && i != 104) {
            if (i == 105) {
                i = 105;
            } else {
                z2 = false;
            }
        }
        ks1.c(z2, "priority %d must be a Priority.PRIORITY_* constant", Integer.valueOf(i));
    }

    public static void J(w01 w01Var, Throwable th, String str) {
        c75.a((Context) mm1.c1(w01Var)).c(th, str, ((Double) zq4.f.c()).floatValue());
    }

    public static String K(int i) {
        if (i == 100) {
            return "HIGH_ACCURACY";
        }
        if (i == 102) {
            return "BALANCED_POWER_ACCURACY";
        }
        if (i == 104) {
            return "LOW_POWER";
        }
        if (i == 105) {
            return "PASSIVE";
        }
        throw new IllegalArgumentException();
    }

    public static String a(String str) {
        if (v(str, "SQLite.db")) {
            return str;
        }
        return str.substring(0, str.length() - 3) + "SQLite.db";
    }

    public static q60 b(zz zzVar, oz ozVar, km0 km0Var, int i) {
        d00 d00Var = d00.A;
        if ((i & 1) != 0) {
            ozVar = dc0.f710x;
        }
        if ((i & 2) != 0) {
            d00Var = d00.f668x;
        }
        oz ozVarB = rz.b(zzVar, ozVar);
        q60 h81Var = d00Var == d00.y ? new h81(ozVarB, km0Var) : new q60(ozVarB, true);
        h81Var.m0(d00Var, h81Var, km0Var);
        return h81Var;
    }

    public static void c(int i, String str) {
        if (i >= 0) {
            return;
        }
        StringBuilder sb = new StringBuilder(str.length() + 40);
        sb.append(str);
        sb.append(" cannot be negative but was: ");
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }

    public static float f(float f, float f2, float f3) {
        return f < f2 ? f2 : f > f3 ? f3 : f;
    }

    public static int g(int i, int i2, int i3) {
        return i < i2 ? i2 : i > i3 ? i3 : i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void h(PdfRenderer pdfRenderer, Throwable th) {
        boolean zIsTerminated;
        if (th != null) {
            try {
                y1.m(pdfRenderer);
                return;
            } catch (Throwable th2) {
                hkb.b(th, th2);
                return;
            }
        }
        if (pdfRenderer instanceof AutoCloseable) {
            pdfRenderer.close();
            return;
        }
        if (!(pdfRenderer instanceof ExecutorService)) {
            throw new IllegalArgumentException();
        }
        ExecutorService executorService = (ExecutorService) pdfRenderer;
        if (executorService == ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
            return;
        }
        executorService.shutdown();
        boolean z2 = false;
        while (!zIsTerminated) {
            try {
                zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z2) {
                    executorService.shutdownNow();
                    z2 = true;
                }
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
    }

    public static void k(AssetManager assetManager, String str, String str2) throws IOException {
        try {
            byte[] bArr = new byte[1024];
            InputStream inputStreamOpen = assetManager.open(str);
            FileOutputStream fileOutputStream = new FileOutputStream(str2);
            while (true) {
                int i = inputStreamOpen.read(bArr);
                if (i <= 0) {
                    fileOutputStream.close();
                    fileOutputStream.flush();
                    inputStreamOpen.close();
                    return;
                }
                fileOutputStream.write(bArr, 0, i);
            }
        } catch (IOException e) {
            throw new IOException("in copyDatabaseFromAssets " + e.getLocalizedMessage());
        }
    }

    public static Boolean l(Context context, String str, String str2) throws Throwable {
        File databasePath = context.getDatabasePath(str);
        File databasePath2 = context.getDatabasePath(str2);
        try {
            if (!databasePath2.exists() && !databasePath2.createNewFile()) {
                throw new Exception("Cannot create file" + str);
            }
            m(databasePath, databasePath2);
            return Boolean.TRUE;
        } catch (Exception e) {
            Log.e("x.yna", "Error: in copyFile " + e);
            return Boolean.FALSE;
        }
    }

    public static void m(File file, File file2) throws Throwable {
        Throwable th;
        FileChannel channel;
        if (!file2.getParentFile().exists() && !file2.getParentFile().mkdirs()) {
            throw new IOException("failed in creating directory");
        }
        if (!file2.exists() && !file2.createNewFile()) {
            throw new IOException("failed in creating new file");
        }
        FileChannel fileChannel = null;
        try {
            FileChannel channel2 = new FileInputStream(file).getChannel();
            try {
                channel = new FileOutputStream(file2).getChannel();
                try {
                    channel.transferFrom(channel2, 0L, channel2.size());
                    channel2.close();
                    channel.close();
                } catch (Throwable th2) {
                    th = th2;
                    fileChannel = channel2;
                    if (fileChannel != null) {
                        fileChannel.close();
                    }
                    if (channel == null) {
                        throw th;
                    }
                    channel.close();
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                channel = null;
            }
        } catch (Throwable th4) {
            th = th4;
            channel = null;
        }
    }

    public static void n(Context context, Boolean bool) throws Exception {
        AssetManager assets = context.getAssets();
        try {
            String absolutePath = new File(context.getFilesDir().getParentFile(), "databases").getAbsolutePath();
            File file = new File(absolutePath);
            if (!file.isDirectory() && !file.mkdir()) {
                throw new Exception("Cannot create dir" + absolutePath);
            }
            String[] list = assets.list("public/assets/databases");
            if (list.length == 0) {
                throw new Exception("Folder public/assets/databases does not exist or is empty");
            }
            for (String str : list) {
                if (v(str, ".db")) {
                    String strA = a(str);
                    boolean zExists = context.getDatabasePath(strA).exists();
                    if (!zExists || bool.booleanValue()) {
                        if (bool.booleanValue() && zExists) {
                            context.deleteDatabase(strA);
                            context.getDatabasePath(strA).exists();
                        }
                        k(assets, "public/assets/databases" + UnityAdsConstants.DefaultUrls.AD_ASSET_PATH + str, context.getDatabasePath(strA).getAbsolutePath());
                    }
                }
                if (v(str, ".zip")) {
                    F(context.getDatabasePath("x") != null ? context.getDatabasePath("x").getParent() : "", assets, "public/assets/databases" + UnityAdsConstants.DefaultUrls.AD_ASSET_PATH + str, bool);
                }
            }
        } catch (IOException e) {
            throw new Exception("in copyFromAssetsToDatabase " + e.getLocalizedMessage());
        }
    }

    public static Boolean p(Context context, String str) {
        if (!context.getDatabasePath("backup-" + str).exists()) {
            Log.e("x.yna", a5.g("Error: deleteBackupDB: backup-", str) + " does not exist");
            return Boolean.FALSE;
        }
        if (context.getDatabasePath("backup-" + str).delete()) {
            return Boolean.TRUE;
        }
        Log.e("x.yna", "Error: deleteBackupDB: delete file backup-" + str);
        return Boolean.FALSE;
    }

    public static final void q(rk rkVar, tg1 tg1Var, String str) throws JSONException {
        JSObject jSObject;
        JSONArray jSONArrayOptJSONArray;
        a51.e(rkVar, "bridge");
        try {
            JSObject jSObject2 = new JSObject(str);
            String string = jSObject2.getString("callbackId");
            String string2 = jSObject2.getString("pluginId");
            String string3 = jSObject2.getString("methodName");
            if (jSObject2.getString(WebViewManager.EVENT_TYPE_KEY) != null || string == null || string2 == null || string3 == null) {
                tg1Var.postMessage(str);
                return;
            }
            try {
                jSObject = jSObject2.getJSObject("options", new JSObject());
            } catch (JSONException unused) {
                jSObject = null;
            }
            if (jSObject == null) {
                jSObject = new JSObject();
            }
            JSObject jSObject3 = jSObject;
            if (string2.equals("LocalNotifications") && ((string3.equals("schedule") || string3.equals("update")) && (jSONArrayOptJSONArray = jSObject3.optJSONArray("notifications")) != null)) {
                int length = jSONArrayOptJSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject != null && !jSONObjectOptJSONObject.has("schedule") && !jSONObjectOptJSONObject.has("isExactNotification")) {
                        jSONObjectOptJSONObject.put("isExactNotification", false);
                    }
                }
            }
            PluginCall pluginCall = new PluginCall(tg1Var, string2, string, string3, jSObject3);
            PluginHandle pluginHandleD = rkVar.d(string2);
            if (pluginHandleD == null) {
                pluginCall.errorCallback("unable to find plugin : ".concat(string2));
            } else {
                rkVar.r.post(new cp(pluginHandleD, string3, pluginCall, rkVar, 0));
            }
        } catch (JSONException unused2) {
            tg1Var.postMessage(str);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x008b, code lost:
    
        if (r2.emit(r10, r0) == r1) goto L33;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0079 A[Catch: all -> 0x0036, TRY_LEAVE, TryCatch #0 {all -> 0x0036, blocks: (B:13:0x002f, B:25:0x005d, B:29:0x0071, B:31:0x0079, B:20:0x0048, B:24:0x0053), top: B:50:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r8v0, types: [x.aq, x.ot1] */
    /* JADX WARN: Type inference failed for: r8v1, types: [x.nz1] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v2, types: [x.nz1] */
    /* JADX WARN: Type inference failed for: r8v3, types: [x.nz1] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x008b -> B:14:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object r(x.di0 r7, x.ot1 r8, boolean r9, x.ly r10) throws java.lang.Throwable {
        /*
            boolean r0 = r10 instanceof x.hi0
            if (r0 == 0) goto L13
            r0 = r10
            x.hi0 r0 = (x.hi0) r0
            int r1 = r0.C
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.C = r1
            goto L18
        L13:
            x.hi0 r0 = new x.hi0
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.B
            x.b00 r1 = x.b00.f459x
            int r2 = r0.C
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L4c
            if (r2 == r5) goto L40
            if (r2 != r4) goto L38
            boolean r9 = r0.A
            x.jq r7 = r0.z
            x.nz1 r8 = r0.y
            x.di0 r2 = r0.f1187x
            x.f42.b(r10)     // Catch: java.lang.Throwable -> L36
        L32:
            r6 = r2
            r2 = r7
            r7 = r6
            goto L5d
        L36:
            r7 = move-exception
            goto L96
        L38:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L40:
            boolean r9 = r0.A
            x.jq r7 = r0.z
            x.nz1 r8 = r0.y
            x.di0 r2 = r0.f1187x
            x.f42.b(r10)     // Catch: java.lang.Throwable -> L36
            goto L71
        L4c:
            x.f42.b(r10)
            boolean r10 = r7 instanceof x.ul2
            if (r10 != 0) goto Lb1
            x.sl r10 = r8.A     // Catch: java.lang.Throwable -> L36
            r10.getClass()     // Catch: java.lang.Throwable -> L36
            x.sl$a r2 = new x.sl$a     // Catch: java.lang.Throwable -> L36
            r2.<init>()     // Catch: java.lang.Throwable -> L36
        L5d:
            r0.f1187x = r7     // Catch: java.lang.Throwable -> L36
            r0.y = r8     // Catch: java.lang.Throwable -> L36
            r0.z = r2     // Catch: java.lang.Throwable -> L36
            r0.A = r9     // Catch: java.lang.Throwable -> L36
            r0.C = r5     // Catch: java.lang.Throwable -> L36
            java.lang.Object r10 = r2.b(r0)     // Catch: java.lang.Throwable -> L36
            if (r10 != r1) goto L6e
            goto L8d
        L6e:
            r6 = r2
            r2 = r7
            r7 = r6
        L71:
            java.lang.Boolean r10 = (java.lang.Boolean) r10     // Catch: java.lang.Throwable -> L36
            boolean r10 = r10.booleanValue()     // Catch: java.lang.Throwable -> L36
            if (r10 == 0) goto L8e
            java.lang.Object r10 = r7.next()     // Catch: java.lang.Throwable -> L36
            r0.f1187x = r2     // Catch: java.lang.Throwable -> L36
            r0.y = r8     // Catch: java.lang.Throwable -> L36
            r0.z = r7     // Catch: java.lang.Throwable -> L36
            r0.A = r9     // Catch: java.lang.Throwable -> L36
            r0.C = r4     // Catch: java.lang.Throwable -> L36
            java.lang.Object r10 = r2.emit(r10, r0)     // Catch: java.lang.Throwable -> L36
            if (r10 != r1) goto L32
        L8d:
            return r1
        L8e:
            if (r9 == 0) goto L93
            r8.b(r3)
        L93:
            x.rp2 r7 = x.rp2.a
            return r7
        L96:
            throw r7     // Catch: java.lang.Throwable -> L97
        L97:
            r10 = move-exception
            if (r9 == 0) goto Lb0
            boolean r9 = r7 instanceof java.util.concurrent.CancellationException
            if (r9 == 0) goto La1
            r3 = r7
            java.util.concurrent.CancellationException r3 = (java.util.concurrent.CancellationException) r3
        La1:
            if (r3 != 0) goto Lad
            java.util.concurrent.CancellationException r3 = new java.util.concurrent.CancellationException
            java.lang.String r9 = "Channel was consumed, consumer had failed"
            r3.<init>(r9)
            r3.initCause(r7)
        Lad:
            r8.b(r3)
        Lb0:
            throw r10
        Lb1:
            x.ul2 r7 = (x.ul2) r7
            java.lang.Throwable r7 = r7.f2661x
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: x.yna.r(x.di0, x.ot1, boolean, x.ly):java.lang.Object");
    }

    public static Uri s(Context context, Uri uri) {
        String str = ".jpeg";
        try {
            InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
            if (inputStreamOpenInputStream == null) {
                return null;
            }
            String string = uri.toString();
            a51.d(string, "toString(...)");
            if (hh2.v(string, ".png", true)) {
                str = ".png";
            } else {
                String string2 = uri.toString();
                a51.d(string2, "toString(...)");
                if (!hh2.v(string2, ".jpeg", true)) {
                    str = ".jpg";
                }
            }
            File fileCreateTempFile = File.createTempFile("edit_", str, context.getCacheDir());
            FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
            try {
                i48.c(inputStreamOpenInputStream, fileOutputStream, 8192);
                fileOutputStream.close();
                return Uri.fromFile(fileCreateTempFile);
            } finally {
            }
        } catch (Exception unused) {
            return null;
        }
    }

    public static String t(String str) {
        return (str.lastIndexOf(".") == -1 || str.lastIndexOf(".") == 0) ? "" : str.substring(str.lastIndexOf(".") + 1);
    }

    public static File u(Context context, Uri uri) {
        String strDecode = Uri.decode(uri.toString());
        a51.d(strDecode, "decode(...)");
        String lastPathSegment = Uri.parse(strDecode).getLastPathSegment();
        a51.b(lastPathSegment);
        if (!hh2.v(lastPathSegment, ".jpg", false) && !hh2.v(lastPathSegment, ".jpeg", false)) {
            lastPathSegment = lastPathSegment + "." + System.currentTimeMillis() + ".jpeg";
        }
        return new File(context.getCacheDir(), lastPathSegment);
    }

    public static boolean v(String str, String str2) {
        int length = str2.length();
        return str.length() > length && str.substring(str.length() - length).equals(str2);
    }

    public static Boolean w(String str) {
        return new File(str).exists() ? Boolean.TRUE : Boolean.FALSE;
    }

    public static of2 x(zz zzVar, oz ozVar, km0 km0Var, int i) {
        d00 d00Var = d00.A;
        if ((i & 1) != 0) {
            ozVar = dc0.f710x;
        }
        if ((i & 2) != 0) {
            d00Var = d00.f668x;
        }
        oz ozVarB = rz.b(zzVar, ozVar);
        of2 n81Var = d00Var == d00.y ? new n81(ozVarB, km0Var) : new of2(ozVarB, true);
        n81Var.m0(d00Var, n81Var, km0Var);
        return n81Var;
    }

    public static String y(String str, Object... objArr) {
        int iIndexOf;
        String string;
        int i = 0;
        for (int i2 = 0; i2 < objArr.length; i2++) {
            Object obj = objArr[i2];
            if (obj == null) {
                string = "null";
            } else {
                try {
                    string = obj.toString();
                } catch (Exception e) {
                    String name = obj.getClass().getName();
                    String hexString = Integer.toHexString(System.identityHashCode(obj));
                    StringBuilder sb = new StringBuilder(gh.f(name.length() + 1, hexString));
                    sb.append(name);
                    sb.append('@');
                    sb.append(hexString);
                    String string2 = sb.toString();
                    Logger logger = Logger.getLogger("com.google.common.base.Strings");
                    Level level = Level.WARNING;
                    String strValueOf = String.valueOf(string2);
                    logger.log(level, strValueOf.length() != 0 ? "Exception during lenientFormat for ".concat(strValueOf) : new String("Exception during lenientFormat for "), (Throwable) e);
                    String name2 = e.getClass().getName();
                    StringBuilder sb2 = new StringBuilder(name2.length() + gh.f(9, string2));
                    sb2.append("<");
                    sb2.append(string2);
                    sb2.append(" threw ");
                    sb2.append(name2);
                    sb2.append(">");
                    string = sb2.toString();
                }
            }
            objArr[i2] = string;
        }
        StringBuilder sb3 = new StringBuilder((objArr.length * 16) + str.length());
        int i3 = 0;
        while (i < objArr.length && (iIndexOf = str.indexOf("%s", i3)) != -1) {
            sb3.append((CharSequence) str, i3, iIndexOf);
            sb3.append(objArr[i]);
            i3 = iIndexOf + 2;
            i++;
        }
        sb3.append((CharSequence) str, i3, str.length());
        if (i < objArr.length) {
            sb3.append(" [");
            sb3.append(objArr[i]);
            for (int i4 = i + 1; i4 < objArr.length; i4++) {
                sb3.append(", ");
                sb3.append(objArr[i4]);
            }
            sb3.append(']');
        }
        return sb3.toString();
    }

    public static ArrayList z(File file) throws Exception {
        ArrayList arrayList = new ArrayList();
        if (!file.exists()) {
            throw new Exception("File " + file.getAbsolutePath() + " does not exist");
        }
        if (!file.isDirectory()) {
            throw new Exception("File " + file.getAbsolutePath() + " is not a directory");
        }
        for (File file2 : file.listFiles()) {
            if (file2.isFile()) {
                String name = file2.getName();
                if (t(name).equals("db")) {
                    arrayList.add(name);
                }
            }
        }
        return arrayList;
    }

    @Override // x.rh2
    public fib d(Object obj) {
        switch (this.f3071x) {
            case 2:
                Bundle bundle = (Bundle) obj;
                int i = u52.h;
                return (bundle == null || !bundle.containsKey("google.messenger")) ? ck2.e(bundle) : ck2.e(null);
            default:
                return ck2.e((List) obj);
        }
    }

    @Override // x.ou
    public Object e(a42 a42Var) {
        return new g22(a42Var.c(mx1.a(g22.a.class)));
    }

    public void j(mc0 mc0Var) {
        mc0Var.a(w2b.class, mx9.a);
        mc0Var.a(ogb.class, fna.a);
        mc0Var.a(a3b.class, ux9.a);
        mc0Var.a(j3b.class, iy9.a);
        mc0Var.a(e3b.class, by9.a);
        mc0Var.a(g3b.class, py9.a);
        mc0Var.a(dua.class, nn9.a);
        mc0Var.a(xta.class, gn9.a);
        mc0Var.a(sza.class, ku9.a);
        mc0Var.a(oeb.class, oja.a);
        mc0Var.a(tta.class, xm9.a);
        mc0Var.a(pta.class, qm9.a);
        mc0Var.a(b9b.class, h9a.a);
        mc0Var.a(pib.class, ds9.a);
        mc0Var.a(pya.class, bt9.a);
        mc0Var.a(oxa.class, xr9.a);
        mc0Var.a(f9b.class, p9a.a);
        mc0Var.a(ieb.class, fja.a);
        mc0Var.a(keb.class, hja.a);
        mc0Var.a(feb.class, zia.a);
        mc0Var.a(n4b.class, y0a.a);
        mc0Var.a(dib.class, hh9.a);
        mc0Var.a(w4b.class, f1a.a);
        mc0Var.a(sab.class, uba.a);
        mc0Var.a(dbb.class, kca.a);
        mc0Var.a(zab.class, eca.a);
        mc0Var.a(vab.class, wba.a);
        mc0Var.a(acb.class, ffa.a);
        mc0Var.a(dcb.class, lfa.a);
        mc0Var.a(icb.class, zfa.a);
        mc0Var.a(hcb.class, sfa.a);
        mc0Var.a(t3b.class, p0a.a);
        mc0Var.a(jcb.class, fga.a);
        mc0Var.a(mcb.class, lga.a);
        mc0Var.a(pcb.class, rga.a);
        mc0Var.a(scb.class, xga.a);
        mc0Var.a(qdb.class, pha.a);
        mc0Var.a(ndb.class, vha.a);
        mc0Var.a(ybb.class, pda.a);
        mc0Var.a(l0b.class, sv9.a);
        mc0Var.a(ubb.class, sea.a);
        mc0Var.a(sbb.class, uda.a);
        mc0Var.a(xbb.class, yea.a);
        mc0Var.a(meb.class, jja.a);
        mc0Var.a(bhb.class, loa.a);
        mc0Var.a(ira.class, gj9.a);
        mc0Var.a(wqa.class, bi9.a);
        mc0Var.a(qqa.class, vh9.a);
        mc0Var.a(cra.class, zi9.a);
        mc0Var.a(ura.class, xj9.a);
        mc0Var.a(ora.class, oj9.a);
        mc0Var.a(zra.class, fk9.a);
        mc0Var.a(fsa.class, mk9.a);
        mc0Var.a(ksa.class, uk9.a);
        mc0Var.a(rsa.class, dl9.a);
        mc0Var.a(xsa.class, ml9.a);
        mc0Var.a(mf8.class, cg9.a);
        mc0Var.a(ph8.class, tg9.a);
        mc0Var.a(rg8.class, kg9.a);
        mc0Var.a(c0b.class, dv9.a);
        mc0Var.a(iua.class, un9.a);
        mc0Var.a(bd7.class, nj8.a);
        mc0Var.a(ec7.class, lk8.a);
        mc0Var.a(exa.class, ir9.a);
        mc0Var.a(ke7.class, dl8.a);
        mc0Var.a(ud7.class, ul8.a);
        mc0Var.a(tt7.class, dx8.a);
        mc0Var.a(ws7.class, fy8.a);
        mc0Var.a(oj7.class, tm8.a);
        mc0Var.a(sh7.class, ln8.a);
        mc0Var.a(uy7.class, n29.a);
        mc0Var.a(zx7.class, j39.a);
        mc0Var.a(k18.class, o69.a);
        mc0Var.a(u08.class, p79.a);
        mc0Var.a(me8.class, mf9.a);
        mc0Var.a(wc8.class, uf9.a);
        mc0Var.a(f38.class, s89.a);
        mc0Var.a(e28.class, v99.a);
        mc0Var.a(r48.class, oa9.a);
        mc0Var.a(v38.class, kb9.a);
        mc0Var.a(shb.class, wka.a);
        mc0Var.a(ehb.class, bo9.a);
        mc0Var.a(nhb.class, h0a.a);
        mc0Var.a(lhb.class, a0a.a);
        mc0Var.a(hhb.class, ms9.a);
        mc0Var.a(rhb.class, yja.a);
        mc0Var.a(phb.class, tja.a);
        mc0Var.a(thb.class, ala.a);
        mc0Var.a(jhb.class, pu9.a);
        mc0Var.a(yhb.class, voa.a);
        mc0Var.a(xhb.class, apa.a);
        mc0Var.a(vhb.class, qoa.a);
        mc0Var.a(reb.class, jla.a);
        mc0Var.a(xza.class, wu9.a);
        mc0Var.a(p0b.class, aw9.a);
        mc0Var.a(ppa.class, oh9.a);
        mc0Var.a(vya.class, kt9.a);
        mc0Var.a(h0b.class, lv9.a);
        mc0Var.a(jxa.class, qr9.a);
        mc0Var.a(tua.class, po9.a);
        mc0Var.a(zua.class, vo9.a);
        mc0Var.a(oua.class, jo9.a);
        mc0Var.a(eva.class, cp9.a);
        mc0Var.a(q3b.class, uz9.a);
        mc0Var.a(m3b.class, nz9.a);
        mc0Var.a(kb7.class, ni8.a);
        mc0Var.a(ugb.class, vna.a);
        mc0Var.a(ahb.class, goa.a);
        mc0Var.a(wgb.class, boa.a);
        mc0Var.a(jpa.class, ah9.a);
        mc0Var.a(lta.class, im9.a);
        mc0Var.a(hta.class, cm9.a);
        mc0Var.a(cta.class, ul9.a);
        mc0Var.a(s8b.class, m8a.a);
        mc0Var.a(y8b.class, a9a.a);
        mc0Var.a(u8b.class, s8a.a);
        mc0Var.a(xr7.class, uu8.a);
        mc0Var.a(xq7.class, wv8.a);
        mc0Var.a(i9b.class, u9a.a);
        mc0Var.a(iab.class, raa.a);
        mc0Var.a(m9b.class, caa.a);
        mc0Var.a(q9b.class, kaa.a);
        mc0Var.a(sv7.class, wy8.a);
        mc0Var.a(xu7.class, uz8.a);
        mc0Var.a(hfb.class, hma.a);
        mc0Var.a(efb.class, dma.a);
        mc0Var.a(qgb.class, lna.a);
        mc0Var.a(rgb.class, qna.a);
        mc0Var.a(gbb.class, oca.a);
        mc0Var.a(pbb.class, jda.a);
        mc0Var.a(jbb.class, uca.a);
        mc0Var.a(mbb.class, bda.a);
        mc0Var.a(gza.class, bu9.a);
        mc0Var.a(f08.class, k49.a);
        mc0Var.a(lz7.class, j59.a);
        mc0Var.a(aza.class, st9.a);
        mc0Var.a(uxa.class, vs9.a);
        mc0Var.a(kab.class, yaa.a);
        mc0Var.a(pab.class, mba.a);
        mc0Var.a(nab.class, gba.a);
        mc0Var.a(jx7.class, k09.a);
        mc0Var.a(iw7.class, d19.a);
        mc0Var.a(n7b.class, d5a.a);
        mc0Var.a(q7b.class, k5a.a);
        mc0Var.a(s7b.class, q5a.a);
        mc0Var.a(pn7.class, qq8.a);
        mc0Var.a(im7.class, sr8.a);
        mc0Var.a(a7b.class, g4a.a);
        mc0Var.a(f7b.class, o4a.a);
        mc0Var.a(k7b.class, w4a.a);
        mc0Var.a(ml7.class, oo8.a);
        mc0Var.a(pk7.class, op8.a);
        mc0Var.a(u7b.class, w5a.a);
        mc0Var.a(w7b.class, d6a.a);
        mc0Var.a(z7b.class, l6a.a);
        mc0Var.a(b8b.class, h7a.a);
        mc0Var.a(up7.class, ls8.a);
        mc0Var.a(bp7.class, ot8.a);
        mc0Var.a(afb.class, ola.a);
        mc0Var.a(xeb.class, tla.a);
        mc0Var.a(u0b.class, iw9.a);
        mc0Var.a(d1b.class, xw9.a);
        mc0Var.a(z0b.class, pw9.a);
        mc0Var.a(i1b.class, fx9.a);
        mc0Var.a(tdb.class, aia.a);
        mc0Var.a(wdb.class, gia.a);
        mc0Var.a(d98.class, md9.a);
        mc0Var.a(x78.class, ie9.a);
        mc0Var.a(kfb.class, lma.a);
        mc0Var.a(ucb.class, cha.a);
        mc0Var.a(wcb.class, jha.a);
        mc0Var.a(s68.class, dc9.a);
        mc0Var.a(p58.class, uc9.a);
        mc0Var.a(bfb.class, yla.a);
        mc0Var.a(u6b.class, u1a.a);
        mc0Var.a(r6b.class, a4a.a);
        mc0Var.a(f6b.class, g3a.a);
        mc0Var.a(m5b.class, z2a.a);
        mc0Var.a(i6b.class, o3a.a);
        mc0Var.a(n6b.class, u3a.a);
        mc0Var.a(j5b.class, s2a.a);
        mc0Var.a(z4b.class, n1a.a);
        mc0Var.a(g5b.class, k2a.a);
        mc0Var.a(b5b.class, d2a.a);
        mc0Var.a(j8b.class, x7a.a);
        mc0Var.a(rva.class, aq9.a);
        mc0Var.a(f8b.class, p7a.a);
        mc0Var.a(n8b.class, e8a.a);
        mc0Var.a(nva.class, rp9.a);
        mc0Var.a(rwa.class, iq9.a);
        mc0Var.a(qeb.class, ela.a);
        mc0Var.a(aeb.class, lia.a);
        mc0Var.a(fgb.class, ana.a);
        mc0Var.a(eeb.class, uia.a);
        mc0Var.a(beb.class, qia.a);
        mc0Var.a(nfb.class, rma.a);
        mc0Var.a(fb8.class, we9.a);
        mc0Var.a(ca8.class, df9.a);
        mc0Var.a(pfb.class, vma.a);
        mc0Var.a(jva.class, kp9.a);
    }

    public long o() {
        return System.currentTimeMillis();
    }

    @Override // x.te5
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo177zza() {
    }

    @Override // x.v36
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo164zza(Object obj) {
        switch (this.f3071x) {
            case 24:
                ((s16) obj).zzl();
                break;
            case 25:
                ((VideoController.VideoLifecycleCallbacks) obj).onVideoPlay();
                break;
            case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
            case 27:
            default:
                ((db5) obj).zzj();
                break;
            case 28:
                ((zzr) obj).zzh();
                break;
        }
    }
}
