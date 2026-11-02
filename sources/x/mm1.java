package x;

import android.os.IBinder;
import java.lang.reflect.Field;
import x.w01;

/* JADX INFO: loaded from: classes.dex */
public final class mm1<T> extends w01.a {
    public final Object y;

    public mm1(Object obj) {
        super("com.google.android.gms.dynamic.IObjectWrapper", 1);
        this.y = obj;
    }

    public static <T> T c1(w01 w01Var) {
        if (w01Var instanceof mm1) {
            return (T) ((mm1) w01Var).y;
        }
        IBinder iBinderAsBinder = w01Var.asBinder();
        Field[] declaredFields = iBinderAsBinder.getClass().getDeclaredFields();
        Field field = null;
        int i = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i++;
                field = field2;
            }
        }
        if (i != 1) {
            int length = declaredFields.length;
            throw new IllegalArgumentException(n3.f(length, "Unexpected number of IObjectWrapper declared fields: ", new StringBuilder(String.valueOf(length).length() + 53)));
        }
        ks1.i(field);
        if (field.isAccessible()) {
            throw new IllegalArgumentException("IObjectWrapper declared field not private!");
        }
        field.setAccessible(true);
        try {
            return (T) field.get(iBinderAsBinder);
        } catch (IllegalAccessException e) {
            throw new IllegalArgumentException("Could not access the field in remoteBinder.", e);
        } catch (NullPointerException e2) {
            throw new IllegalArgumentException("Binder object is null.", e2);
        }
    }
}
