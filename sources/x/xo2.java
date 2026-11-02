package x;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.List;
import x.tj0;

/* JADX INFO: loaded from: classes.dex */
public final class xo2 extends cp2 {
    public static final Class<?> a;
    public static final Constructor<?> b;
    public static final Method c;
    public static final Method d;

    static {
        Class<?> cls;
        Method method;
        Method method2;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            Class cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontWeightStyle", ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi24Impl", e.getClass().getName(), e);
            cls = null;
            method = null;
            method2 = null;
        }
        b = constructor;
        a = cls;
        c = method2;
        d = method;
    }

    public static boolean g(Object obj, ByteBuffer byteBuffer, int i, int i2, boolean z) {
        try {
            return ((Boolean) c.invoke(obj, byteBuffer, Integer.valueOf(i), null, Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public static Typeface h(Object obj) {
        try {
            Object objNewInstance = Array.newInstance(a, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) d.invoke(null, objNewInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    @Override // x.cp2
    public final Typeface a(Context context, tj0.b bVar, Resources resources, int i) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        MappedByteBuffer map;
        FileInputStream fileInputStream;
        try {
            objNewInstance = b.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            for (tj0.c cVar : bVar.a) {
                int i2 = cVar.f;
                File fileD = dp2.d(context);
                if (fileD != null) {
                    try {
                        if (dp2.b(fileD, resources, i2)) {
                            try {
                                fileInputStream = new FileInputStream(fileD);
                            } catch (IOException unused2) {
                                map = null;
                            }
                            try {
                                FileChannel channel = fileInputStream.getChannel();
                                map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                                fileInputStream.close();
                                if (map != null && g(objNewInstance, map, cVar.e, cVar.b, cVar.c)) {
                                }
                            } finally {
                            }
                        }
                    } finally {
                        fileD.delete();
                    }
                }
                map = null;
                if (map != null) {
                }
            }
            return h(objNewInstance);
        }
        return null;
    }

    @Override // x.cp2
    public final Typeface b(Context context, vj0[] vj0VarArr, int i) {
        Object objNewInstance;
        try {
            objNewInstance = b.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            fd2 fd2Var = new fd2();
            int length = vj0VarArr.length;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    vj0 vj0Var = vj0VarArr[i2];
                    Uri uri = vj0Var.a;
                    ByteBuffer byteBufferE = (ByteBuffer) fd2Var.get(uri);
                    if (byteBufferE == null) {
                        byteBufferE = dp2.e(context, uri);
                        fd2Var.put(uri, byteBufferE);
                    }
                    if (byteBufferE == null || !g(objNewInstance, byteBufferE, vj0Var.b, vj0Var.c, vj0Var.d)) {
                        break;
                    }
                    i2++;
                } else {
                    Typeface typefaceH = h(objNewInstance);
                    if (typefaceH != null) {
                        return Typeface.create(typefaceH, i);
                    }
                }
            }
        }
        return null;
    }
}
