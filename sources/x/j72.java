package x;

import android.app.Application;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class j72 {
    public static final List<Class<?>> a = ws.A(Application.class, z62.class);
    public static final List<Class<?>> b = xe5.o(z62.class);

    public static final <T> Constructor<T> a(Class<T> cls, List<? extends Class<?>> list) {
        a51.e(list, InAppPurchaseMetaData.KEY_SIGNATURE);
        Object[] constructors = cls.getConstructors();
        a51.d(constructors, "modelClass.constructors");
        for (Object obj : constructors) {
            Constructor<T> constructor = (Constructor<T>) obj;
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            a51.d(parameterTypes, "constructor.parameterTypes");
            List listX = ac.X(parameterTypes);
            if (list.equals(listX)) {
                return constructor;
            }
            if (list.size() == listX.size() && listX.containsAll(list)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
            }
        }
        return null;
    }

    public static final <T extends ls2> T b(Class<T> cls, Constructor<T> constructor, Object... objArr) {
        try {
            return constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Failed to access " + cls, e);
        } catch (InstantiationException e2) {
            throw new RuntimeException("A " + cls + " cannot be instantiated.", e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException("An exception happened in constructor of " + cls, e3.getCause());
        }
    }
}
