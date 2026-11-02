package com.google.firebase.datatransport;

import android.content.Context;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import x.d91;
import x.fo2;
import x.hx;
import x.io2;
import x.j70;
import x.ku;
import x.lm;
import x.xt;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class TransportRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-transport";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ fo2 lambda$getComponents$0(ku kuVar) {
        io2.b((Context) kuVar.a(Context.class));
        return io2.a().c(lm.f);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<xt<?>> getComponents() {
        xt.a aVarA = xt.a(fo2.class);
        aVarA.a = LIBRARY_NAME;
        aVarA.a(j70.a(Context.class));
        aVarA.f = new hx();
        return Arrays.asList(aVarA.b(), d91.a(LIBRARY_NAME, "18.1.7"));
    }
}
