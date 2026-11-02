package com.google.firebase.messaging;

import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import x.c3;
import x.d91;
import x.fo2;
import x.gs0;
import x.j70;
import x.ku;
import x.mh0;
import x.ph0;
import x.ph2;
import x.rh0;
import x.sq2;
import x.xt;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class FirebaseMessagingRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-fcm";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ FirebaseMessaging lambda$getComponents$0(ku kuVar) {
        return new FirebaseMessaging((mh0) kuVar.a(mh0.class), (rh0) kuVar.a(rh0.class), kuVar.f(sq2.class), kuVar.f(gs0.class), (ph0) kuVar.a(ph0.class), (fo2) kuVar.a(fo2.class), (ph2) kuVar.a(ph2.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @Keep
    public List<xt<?>> getComponents() {
        xt.a aVarA = xt.a(FirebaseMessaging.class);
        aVarA.a = LIBRARY_NAME;
        aVarA.a(j70.a(mh0.class));
        aVarA.a(new j70(0, 0, rh0.class));
        aVarA.a(new j70(0, 1, sq2.class));
        aVarA.a(new j70(0, 1, gs0.class));
        aVarA.a(new j70(0, 0, fo2.class));
        aVarA.a(j70.a(ph0.class));
        aVarA.a(j70.a(ph2.class));
        aVarA.f = new c3(6);
        if (!(aVarA.d == 0)) {
            throw new IllegalStateException("Instantiation type has already been set.");
        }
        aVarA.d = 1;
        return Arrays.asList(aVarA.b(), d91.a(LIBRARY_NAME, "23.4.0"));
    }
}
