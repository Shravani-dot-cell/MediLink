package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.Field;
import java.util.ArrayList;
import x.dd0;

/* JADX INFO: loaded from: classes.dex */
public final class ed0 extends cv1<dd0> {
    public static final Parcelable.Creator<ed0> CREATOR = new c();
    public final oi2 A = l81.b(new b());
    public final int y;
    public final String z;

    public static final class a {
        public static ed0 a(int i, String str) {
            int iIntValue;
            Object obj;
            Field[] declaredFields = zc0.class.getDeclaredFields();
            a51.d(declaredFields, "getDeclaredFields(...)");
            ArrayList arrayList = new ArrayList();
            int i2 = 0;
            for (Field field : declaredFields) {
                if (field.getType().isAssignableFrom(Integer.TYPE)) {
                    arrayList.add(field);
                }
            }
            ArrayList arrayList2 = new ArrayList(xs.E(arrayList));
            int size = arrayList.size();
            int i3 = 0;
            while (true) {
                iIntValue = zc0.INTERNAL_ERROR;
                obj = null;
                if (i3 >= size) {
                    break;
                }
                Object obj2 = arrayList.get(i3);
                i3++;
                try {
                    Object obj3 = ((Field) obj2).get(null);
                    a51.c(obj3, "null cannot be cast to non-null type kotlin.Int");
                    iIntValue = ((Integer) obj3).intValue();
                } catch (IllegalAccessException unused) {
                }
                arrayList2.add(Integer.valueOf(iIntValue));
            }
            int size2 = arrayList2.size();
            while (true) {
                if (i2 >= size2) {
                    break;
                }
                Object obj4 = arrayList2.get(i2);
                i2++;
                if (((Number) obj4).intValue() == i) {
                    obj = obj4;
                    break;
                }
            }
            Integer num = (Integer) obj;
            if (num != null) {
                iIntValue = num.intValue();
            }
            return new ed0(iIntValue, str);
        }
    }

    public static final class b extends b81 implements ul0<dd0> {
        public b() {
            super(0);
        }

        @Override // x.ul0
        public final dd0 invoke() {
            dd0.a aVarZ = dd0.z();
            ed0 ed0Var = ed0.this;
            int i = ed0Var.y;
            aVarZ.f();
            dd0.u((dd0) aVarZ.y, i);
            String str = ed0Var.z;
            if (str != null) {
                aVarZ.f();
                dd0.v((dd0) aVarZ.y, str);
            }
            return aVarZ.d();
        }
    }

    public static final class c implements Parcelable.Creator<ed0> {
        /* JADX WARN: Type inference failed for: r4v6, types: [x.cv1, x.ed0] */
        @Override // android.os.Parcelable.Creator
        public final ed0 createFromParcel(Parcel parcel) {
            a51.e(parcel, "source");
            int i = parcel.readInt();
            if (i != 0) {
                if (i == 1) {
                    return (cv1) yb2.a(parcel, new fd0(1));
                }
                throw new IllegalArgumentException(gh.g(i, "Unknown storage: "));
            }
            byte[] bArrCreateByteArray = parcel.createByteArray();
            if (bArrCreateByteArray == null) {
                return null;
            }
            dd0 dd0VarA = dd0.A(bArrCreateByteArray);
            return a.a(dd0VarA.w(), dd0VarA.y() ? dd0VarA.x() : null);
        }

        @Override // android.os.Parcelable.Creator
        public final ed0[] newArray(int i) {
            return new ed0[i];
        }
    }

    public ed0(@zc0 int i, String str) {
        this.y = i;
        this.z = str;
    }

    @Override // x.wu1
    public final yg1 a() {
        Object value = this.A.getValue();
        a51.d(value, "getValue(...)");
        return (dd0) value;
    }
}
