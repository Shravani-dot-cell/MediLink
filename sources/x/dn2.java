package x;

import android.adservices.topics.GetTopicsRequest;
import android.annotation.SuppressLint;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"NewApi", "ClassVerificationFailure"})
public final class dn2 extends fn2 {
    @Override // x.fn2
    public final GetTopicsRequest K(lo0 lo0Var) {
        a51.e(lo0Var, "request");
        GetTopicsRequest getTopicsRequestBuild = g02.b().setAdsSdkName(lo0Var.a).setShouldRecordObservation(lo0Var.b).build();
        a51.d(getTopicsRequestBuild, "Builder()\n            .s…ion)\n            .build()");
        return getTopicsRequestBuild;
    }
}
