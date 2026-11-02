package x;

import com.onesignal.internal.OneSignalImp;
import com.onesignal.user.internal.identity.IdentityModel;
import com.onesignal.user.internal.properties.PropertiesModel;
import java.lang.reflect.Field;
import x.rg1;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hg0 implements km0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1180x;
    public final /* synthetic */ Object y;

    public /* synthetic */ hg0(Object obj, int i) {
        this.f1180x = i;
        this.y = obj;
    }

    @Override // x.km0
    public final Object invoke(Object obj, Object obj2) throws IllegalAccessException {
        switch (this.f1180x) {
            case 0:
                Field field = (Field) this.y;
                rg1.a aVar = (rg1.a) obj;
                a51.e(aVar, "builder");
                field.set(aVar, obj2);
                return rp2.a;
            case 1:
                return OneSignalImp.login$lambda$3$lambda$2((String) this.y, (IdentityModel) obj, (PropertiesModel) obj2);
            default:
                char[] cArr = (char[]) this.y;
                CharSequence charSequence = (CharSequence) obj;
                int iIntValue = ((Integer) obj2).intValue();
                a51.e(charSequence, "$this$DelimitedRangesSequence");
                int iD = hh2.D(charSequence, cArr, iIntValue, false);
                if (iD < 0) {
                    return null;
                }
                return new tp1(Integer.valueOf(iD), 1);
        }
    }
}
