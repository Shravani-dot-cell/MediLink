package x;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import x.tj0;

/* JADX INFO: loaded from: classes.dex */
public class wo2 extends cp2 {
    public static Class<?> a = null;
    public static Constructor<?> b = null;
    public static Method c = null;
    public static Method d = null;
    public static boolean e = false;

    public static boolean g(String str, boolean z, int i, Object obj) throws NoSuchMethodException {
        h();
        try {
            return ((Boolean) c.invoke(obj, str, Integer.valueOf(i), Boolean.valueOf(z))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e2) {
            throw new RuntimeException(e2);
        }
    }

    public static void h() throws NoSuchMethodException {
        Method method;
        Class<?> cls;
        Method method2;
        if (e) {
            return;
        }
        e = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e2) {
            Log.e("TypefaceCompatApi21Impl", e2.getClass().getName(), e2);
            method = null;
            cls = null;
            method2 = null;
        }
        b = constructor;
        a = cls;
        c = method2;
        d = method;
    }

    @Override // x.cp2
    public Typeface a(Context context, tj0.b bVar, Resources resources, int i) throws NoSuchMethodException {
        h();
        try {
            Object objNewInstance = b.newInstance(null);
            for (tj0.c cVar : bVar.a) {
                File fileD = dp2.d(context);
                if (fileD == null) {
                    return null;
                }
                try {
                    if (!dp2.b(fileD, resources, cVar.f)) {
                        return null;
                    }
                    if (!g(fileD.getPath(), cVar.c, cVar.b, objNewInstance)) {
                        return null;
                    }
                    fileD.delete();
                } catch (RuntimeException unused) {
                    return null;
                } finally {
                    fileD.delete();
                }
            }
            h();
            try {
                Object objNewInstance2 = Array.newInstance(a, 1);
                Array.set(objNewInstance2, 0, objNewInstance);
                return (Typeface) d.invoke(null, objNewInstance2);
            } catch (IllegalAccessException | InvocationTargetException e2) {
                throw new RuntimeException(e2);
            }
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e3) {
            throw new RuntimeException(e3);
        }
    }

    @Override // x.cp2
    public Typeface b(Context context, vj0[] vj0VarArr, int i) {
        String str;
        if (vj0VarArr.length >= 1) {
            try {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(f(vj0VarArr, i).a, AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, null);
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    try {
                        try {
                            str = Os.readlink("/proc/self/fd/" + parcelFileDescriptorOpenFileDescriptor.getFd());
                        } finally {
                        }
                    } catch (ErrnoException unused) {
                    }
                    File file = OsConstants.S_ISREG(Os.stat(str).st_mode) ? new File(str) : null;
                    if (file != null && file.canRead()) {
                        Typeface typefaceCreateFromFile = Typeface.createFromFile(file);
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return typefaceCreateFromFile;
                    }
                    FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                    try {
                        Typeface typefaceD = d(context, fileInputStream);
                        fileInputStream.close();
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return typefaceD;
                    } finally {
                    }
                }
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return null;
                }
            } catch (IOException unused2) {
            }
        }
        return null;
    }
}
