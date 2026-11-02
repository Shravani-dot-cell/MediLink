package x;

import android.os.RemoteException;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.mediation.Adapter;
import com.google.android.gms.ads.mediation.MediationAdapter;
import com.google.android.gms.ads.mediation.customevent.CustomEvent;
import com.google.android.gms.ads.mediation.customevent.CustomEventAdapter;
import com.google.android.gms.ads.mediation.rtb.RtbAdapter;

/* JADX INFO: loaded from: classes.dex */
public final class j15 extends t15 {
    public j15() {
        super("com.google.android.gms.ads.internal.mediation.client.IAdapterCreator");
    }

    @Override // x.u15
    public final x15 b(String str) {
        try {
            try {
                Class<?> cls = Class.forName(str, false, j15.class.getClassLoader());
                if (MediationAdapter.class.isAssignableFrom(cls)) {
                    return new a35((MediationAdapter) cls.getDeclaredConstructor(null).newInstance(null));
                }
                if (Adapter.class.isAssignableFrom(cls)) {
                    return new a35((Adapter) cls.getDeclaredConstructor(null).newInstance(null));
                }
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 64);
                sb.append("Could not instantiate mediation adapter: ");
                sb.append(str);
                sb.append(" (not a valid adapter).");
                zzo.zzi(sb.toString());
                throw new RemoteException();
            } catch (Throwable unused) {
                zzo.zzd("Reflection failed, retrying using direct instantiation");
                if ("com.google.ads.mediation.admob.AdMobAdapter".equals(str)) {
                    return new a35(new AdMobAdapter());
                }
                if ("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter".equals(str)) {
                    return new a35(new CustomEventAdapter());
                }
                throw new RemoteException();
            }
        } catch (Throwable th) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 43);
            sb2.append("Could not instantiate mediation adapter: ");
            sb2.append(str);
            sb2.append(". ");
            zzo.zzj(sb2.toString(), th);
            throw new RemoteException();
        }
    }

    @Override // x.u15
    public final boolean j(String str) {
        try {
            return Adapter.class.isAssignableFrom(Class.forName(str, false, j15.class.getClassLoader()));
        } catch (Throwable unused) {
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 104);
            sb.append("Could not load custom event implementation class as Adapter: ");
            sb.append(str);
            sb.append(", assuming old custom event implementation.");
            zzo.zzi(sb.toString());
            return false;
        }
    }

    @Override // x.u15
    public final boolean zzc(String str) {
        try {
            return CustomEvent.class.isAssignableFrom(Class.forName(str, false, j15.class.getClassLoader()));
        } catch (Throwable unused) {
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 88);
            sb.append("Could not load custom event implementation class: ");
            sb.append(str);
            sb.append(", trying Adapter implementation class.");
            zzo.zzi(sb.toString());
            return false;
        }
    }

    @Override // x.u15
    public final h45 zze(String str) {
        return new m45((RtbAdapter) Class.forName(str, false, l45.class.getClassLoader()).getDeclaredConstructor(null).newInstance(null));
    }
}
