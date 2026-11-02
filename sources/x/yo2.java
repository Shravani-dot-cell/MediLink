package x;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import x.tj0;

/* JADX INFO: loaded from: classes.dex */
public class yo2 extends wo2 {
    public final Class<?> f;
    public final Constructor<?> g;
    public final Method h;
    public final Method i;
    public final Method j;
    public final Method k;
    public final Method l;

    public yo2() throws NoSuchMethodException {
        Method methodM;
        Constructor<?> constructor;
        Method methodL;
        Method method;
        Method method2;
        Method method3;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(null);
            methodL = l(cls2);
            Class cls3 = Integer.TYPE;
            method = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls3, FontVariationAxis[].class, cls3, cls3);
            method2 = cls2.getMethod("freeze", null);
            method3 = cls2.getMethod("abortCreation", null);
            methodM = m(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class ".concat(e.getClass().getName()), e);
            methodM = null;
            constructor = null;
            methodL = null;
            method = null;
            method2 = null;
            method3 = null;
        }
        this.f = cls;
        this.g = constructor;
        this.h = methodL;
        this.i = method;
        this.j = method2;
        this.k = method3;
        this.l = methodM;
    }

    public static Method l(Class cls) {
        Class cls2 = Boolean.TYPE;
        Class cls3 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls3, cls2, cls3, cls3, cls3, FontVariationAxis[].class);
    }

    @Override // x.wo2, x.cp2
    public final Typeface a(Context context, tj0.b bVar, Resources resources, int i) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        Method method = this.h;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method == null) {
            return super.a(context, bVar, resources, i);
        }
        try {
            objNewInstance = this.g.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            tj0.c[] cVarArr = bVar.a;
            int length = cVarArr.length;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    tj0.c cVar = cVarArr[i2];
                    Context context2 = context;
                    if (i(context2, objNewInstance, cVar.a, cVar.e, cVar.b, cVar.c ? 1 : 0, FontVariationAxis.fromFontVariationSettings(cVar.d))) {
                        i2++;
                        context = context2;
                    } else {
                        try {
                            this.k.invoke(objNewInstance, null);
                            break;
                        } catch (IllegalAccessException | InvocationTargetException unused2) {
                        }
                    }
                } else if (k(objNewInstance)) {
                    return j(objNewInstance);
                }
            }
        }
        return null;
    }

    @Override // x.wo2, x.cp2
    public final Typeface b(Context context, vj0[] vj0VarArr, int i) throws IOException {
        Object objNewInstance;
        Typeface typefaceJ;
        boolean zBooleanValue;
        if (vj0VarArr.length >= 1) {
            Method method = this.h;
            if (method == null) {
                Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
            }
            try {
                if (method != null) {
                    HashMap map = new HashMap();
                    for (vj0 vj0Var : vj0VarArr) {
                        if (vj0Var.f == 0) {
                            Uri uri = vj0Var.a;
                            if (!map.containsKey(uri)) {
                                map.put(uri, dp2.e(context, uri));
                            }
                        }
                    }
                    Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
                    try {
                        objNewInstance = this.g.newInstance(null);
                    } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                        objNewInstance = null;
                    }
                    if (objNewInstance != null) {
                        int length = vj0VarArr.length;
                        int i2 = 0;
                        boolean z = false;
                        while (true) {
                            Method method2 = this.k;
                            if (i2 < length) {
                                vj0 vj0Var2 = vj0VarArr[i2];
                                ByteBuffer byteBuffer = (ByteBuffer) mapUnmodifiableMap.get(vj0Var2.a);
                                if (byteBuffer != null) {
                                    try {
                                        zBooleanValue = ((Boolean) this.i.invoke(objNewInstance, byteBuffer, Integer.valueOf(vj0Var2.b), null, Integer.valueOf(vj0Var2.c), Integer.valueOf(vj0Var2.d ? 1 : 0))).booleanValue();
                                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                                        zBooleanValue = false;
                                    }
                                    if (!zBooleanValue) {
                                        method2.invoke(objNewInstance, null);
                                        break;
                                    }
                                    z = true;
                                }
                                i2++;
                                z = z;
                            } else if (!z) {
                                method2.invoke(objNewInstance, null);
                            } else if (k(objNewInstance) && (typefaceJ = j(objNewInstance)) != null) {
                                return Typeface.create(typefaceJ, i);
                            }
                        }
                    }
                } else {
                    vj0 vj0VarF = f(vj0VarArr, i);
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(vj0VarF.a, AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, null);
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        try {
                            Typeface typefaceBuild = new Typeface.Builder(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).setWeight(vj0VarF.c).setItalic(vj0VarF.d).build();
                            parcelFileDescriptorOpenFileDescriptor.close();
                            return typefaceBuild;
                        } finally {
                        }
                    }
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return null;
                    }
                }
            } catch (IOException | IllegalAccessException | InvocationTargetException unused3) {
            }
        }
        return null;
    }

    @Override // x.cp2
    public final Typeface e(Context context, Resources resources, int i, String str, int i2) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        Method method = this.h;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method == null) {
            return super.e(context, resources, i, str, i2);
        }
        try {
            objNewInstance = this.g.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            if (!i(context, objNewInstance, str, 0, -1, -1, null)) {
                try {
                    this.k.invoke(objNewInstance, null);
                } catch (IllegalAccessException | InvocationTargetException unused2) {
                }
            } else if (k(objNewInstance)) {
                return j(objNewInstance);
            }
        }
        return null;
    }

    public final boolean i(Context context, Object obj, String str, int i, int i2, int i3, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.h.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Typeface j(Object obj) {
        try {
            Object objNewInstance = Array.newInstance(this.f, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.l.invoke(null, objNewInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean k(Object obj) {
        try {
            return ((Boolean) this.j.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Method m(Class<?> cls) throws NoSuchMethodException {
        Class<?> cls2 = Array.newInstance(cls, 1).getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", cls2, cls3, cls3);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }
}
