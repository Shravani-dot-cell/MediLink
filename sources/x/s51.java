package x;

import android.database.Cursor;
import android.net.Uri;
import android.util.Log;
import com.unity3d.services.UnityAdsConstants;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;

/* JADX INFO: loaded from: classes.dex */
@e50(c = "com.capacitorjs.plugins.camera.IonCameraFlow$processResultFromVideo$2", f = "IonCameraFlow.kt", l = {874}, m = "invokeSuspend", v = 1)
public final class s51 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
    public final /* synthetic */ j12<Uri> A;
    public final /* synthetic */ nw0 B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f2412x;
    public final /* synthetic */ mv0 y;
    public final /* synthetic */ q51 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s51(mv0 mv0Var, q51 q51Var, j12<Uri> j12Var, nw0 nw0Var, jy<? super s51> jyVar) {
        super(2, jyVar);
        this.y = mv0Var;
        this.z = q51Var;
        this.A = j12Var;
        this.B = nw0Var;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        return new s51(this.y, this.z, this.A, this.B, jyVar);
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
        return ((s51) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objF;
        Uri uri;
        int i;
        mv0 mv0Var;
        String str;
        int i2;
        String str2;
        String absolutePath;
        boolean z;
        File fileB;
        FileInputStream fileInputStream;
        b00 b00Var = b00.f459x;
        int i3 = this.f2412x;
        if (i3 == 0) {
            f42.b(obj);
            q51 q51Var = this.z;
            c8 c8Var = q51Var.b;
            Uri uri2 = this.A.f1380x;
            nw0 nw0Var = this.B;
            boolean saveToGallery = nw0Var.getSaveToGallery();
            boolean isPersistent = nw0Var.getIsPersistent();
            boolean includeMetadata = nw0Var.getIncludeMetadata();
            p51 p51Var = new p51(q51Var, 1);
            ab abVar = new ab(q51Var, 4);
            this.f2412x = 1;
            mv0 mv0Var2 = this.y;
            sv0 sv0Var = mv0Var2.c;
            if (uri2 == null || uri2.getPath() == null) {
                abVar.invoke(rv0.H);
                objF = rp2.a;
            } else {
                File file = null;
                if (saveToGallery) {
                    absolutePath = sv0Var.h(c8Var, uri2);
                    if (absolutePath == null) {
                        str = "getAbsolutePath(...)";
                        uri = uri2;
                        i = 0;
                        mv0Var = mv0Var2;
                        i2 = 6;
                        Cursor cursorQuery = c8Var.getApplicationContext().getContentResolver().query(uri, new String[]{"_data"}, null, null, null);
                        if (cursorQuery != null) {
                            try {
                                int columnIndexOrThrow = cursorQuery.getColumnIndexOrThrow("_data");
                                if (cursorQuery.moveToFirst()) {
                                    absolutePath = cursorQuery.getString(columnIndexOrThrow);
                                    cursorQuery.close();
                                } else {
                                    rp2 rp2Var = rp2.a;
                                    cursorQuery.close();
                                    absolutePath = null;
                                }
                            } finally {
                            }
                        } else {
                            absolutePath = null;
                        }
                    } else {
                        uri = uri2;
                        i = 0;
                        mv0Var = mv0Var2;
                        str = "getAbsolutePath(...)";
                        i2 = 6;
                    }
                    z = true;
                } else {
                    uri = uri2;
                    i = 0;
                    mv0Var = mv0Var2;
                    str = "getAbsolutePath(...)";
                    i2 = 6;
                    String path = uri.getPath();
                    if (path == null || (str2 = (String) bt.U(hh2.O(path, new String[]{UnityAdsConstants.DefaultUrls.AD_ASSET_PATH}, 6))) == null) {
                        str2 = "";
                    }
                    String absolutePath2 = c8Var.getCacheDir().getAbsolutePath();
                    a51.d(absolutePath2, str);
                    absolutePath = new File(absolutePath2, str2).getAbsolutePath();
                    a51.d(absolutePath, str);
                    if (absolutePath.length() == 0) {
                        abVar.invoke(rv0.H);
                        objF = rp2.a;
                    } else {
                        z = false;
                    }
                }
                if (absolutePath == null || absolutePath.length() == 0) {
                    abVar.invoke(rv0.L);
                    objF = rp2.a;
                } else {
                    File file2 = new File(absolutePath);
                    if (file2.exists()) {
                        if (isPersistent) {
                            try {
                                String name = file2.getName();
                                a51.d(name, "getName(...)");
                                fileB = sv0.b(c8Var, name);
                                fileInputStream = new FileInputStream(file2);
                            } catch (Exception e) {
                                Log.e("IONCAMRFileHelper", "Failed to copy file to persistent storage: " + e.getMessage());
                            }
                            try {
                                FileOutputStream fileOutputStream = new FileOutputStream(fileB);
                                try {
                                    i48.c(fileInputStream, fileOutputStream, 8192);
                                    fileOutputStream.close();
                                    fileInputStream.close();
                                    file = fileB;
                                    if (file != null) {
                                        absolutePath = file.getAbsolutePath();
                                        a51.d(absolutePath, str);
                                    } else {
                                        abVar.invoke(rv0.H);
                                        objF = rp2.a;
                                    }
                                } finally {
                                }
                            } finally {
                            }
                        } else {
                            String str3 = (String) bt.U(hh2.O(absolutePath, new String[]{UnityAdsConstants.DefaultUrls.AD_ASSET_PATH}, i2));
                            a51.e(str3, "fileName");
                            c8Var.getSharedPreferences("CachedVideosStore", i).edit().putString(str3, str3).apply();
                        }
                        objF = mv0Var.e.f(c8Var, absolutePath, uri, includeMetadata, z, p51Var, abVar, this);
                        if (objF != b00Var) {
                            objF = rp2.a;
                        }
                    } else {
                        abVar.invoke(rv0.L);
                        objF = rp2.a;
                    }
                }
            }
            if (objF == b00Var) {
                return b00Var;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
        }
        return rp2.a;
    }
}
