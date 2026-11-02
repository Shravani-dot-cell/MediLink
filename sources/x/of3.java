package x;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.internal.SignInConfiguration;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Scope;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class of3 extends uo0 {
    public final GoogleSignInOptions A;

    public of3(Context context, Looper looper, cs csVar, GoogleSignInOptions googleSignInOptions, GoogleApiClient.a aVar, GoogleApiClient.b bVar) {
        GoogleSignInOptions.a aVar2;
        super(context, looper, 91, csVar, aVar, bVar);
        Set<Scope> set = csVar.c;
        if (googleSignInOptions != null) {
            aVar2 = new GoogleSignInOptions.a();
            aVar2.a = new HashSet();
            aVar2.h = new HashMap();
            aVar2.a = new HashSet(googleSignInOptions.y);
            aVar2.b = googleSignInOptions.B;
            aVar2.c = googleSignInOptions.C;
            aVar2.d = googleSignInOptions.A;
            aVar2.e = googleSignInOptions.D;
            aVar2.f = googleSignInOptions.z;
            aVar2.g = googleSignInOptions.E;
            aVar2.h = GoogleSignInOptions.t(googleSignInOptions.F);
            aVar2.i = googleSignInOptions.G;
        } else {
            aVar2 = new GoogleSignInOptions.a();
            aVar2.a = new HashSet();
            aVar2.h = new HashMap();
        }
        aVar2.i = ef3.a();
        if (!set.isEmpty()) {
            for (Scope scope : set) {
                HashSet hashSet = aVar2.a;
                hashSet.add(scope);
                hashSet.addAll(Arrays.asList(new Scope[0]));
            }
        }
        HashSet hashSet2 = aVar2.a;
        if (hashSet2.contains(GoogleSignInOptions.L)) {
            Scope scope2 = GoogleSignInOptions.K;
            if (hashSet2.contains(scope2)) {
                hashSet2.remove(scope2);
            }
        }
        if (aVar2.d && (aVar2.f == null || !hashSet2.isEmpty())) {
            aVar2.a.add(GoogleSignInOptions.J);
        }
        this.A = new GoogleSignInOptions(3, new ArrayList(hashSet2), aVar2.f, aVar2.d, aVar2.b, aVar2.c, aVar2.e, aVar2.g, aVar2.h, aVar2.i);
    }

    @Override // x.mh
    public final IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof mg3 ? (mg3) iInterfaceQueryLocalInterface : new mg3(iBinder, "com.google.android.gms.auth.api.signin.internal.ISignInService", 0);
    }

    @Override // x.mh, com.google.android.gms.common.api.a.f
    public final int getMinApkVersion() {
        return 12451000;
    }

    @Override // x.mh
    public final String getServiceDescriptor() {
        return "com.google.android.gms.auth.api.signin.internal.ISignInService";
    }

    @Override // x.mh, com.google.android.gms.common.api.a.f
    public final Intent getSignInIntent() {
        Context context = getContext();
        xc1 xc1Var = bg3.a;
        if (xc1Var.f2921x <= 3) {
            ((String) xc1Var.z).concat("getSignInIntent()");
        }
        SignInConfiguration signInConfiguration = new SignInConfiguration(context.getPackageName(), this.A);
        Intent intent = new Intent("com.google.android.gms.auth.GOOGLE_SIGN_IN");
        intent.setPackage(context.getPackageName());
        intent.setClass(context, SignInHubActivity.class);
        Bundle bundle = new Bundle();
        bundle.putParcelable(ConfigModelStoreKt.CONFIG_NAME_SPACE, signInConfiguration);
        intent.putExtra(ConfigModelStoreKt.CONFIG_NAME_SPACE, bundle);
        return intent;
    }

    @Override // x.mh
    public final String getStartServiceAction() {
        return "com.google.android.gms.auth.api.signin.service.START";
    }

    @Override // x.mh, com.google.android.gms.common.api.a.f
    public final boolean providesSignIn() {
        return true;
    }
}
