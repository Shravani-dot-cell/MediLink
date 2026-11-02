package org.apache.cordova;

import android.annotation.SuppressLint;
import android.webkit.ClientCertRequest;
import java.security.Principal;
import java.security.PrivateKey;
import java.security.cert.X509Certificate;
import x.vu0;

/* JADX INFO: loaded from: classes2.dex */
public class CordovaClientCertRequest implements vu0 {
    public final ClientCertRequest a;

    public CordovaClientCertRequest(ClientCertRequest clientCertRequest) {
        this.a = clientCertRequest;
    }

    @SuppressLint({"NewApi"})
    public void cancel() {
        this.a.cancel();
    }

    @SuppressLint({"NewApi"})
    public String getHost() {
        return this.a.getHost();
    }

    @SuppressLint({"NewApi"})
    public String[] getKeyTypes() {
        return this.a.getKeyTypes();
    }

    @SuppressLint({"NewApi"})
    public int getPort() {
        return this.a.getPort();
    }

    @SuppressLint({"NewApi"})
    public Principal[] getPrincipals() {
        return this.a.getPrincipals();
    }

    @SuppressLint({"NewApi"})
    public void ignore() {
        this.a.ignore();
    }

    @SuppressLint({"NewApi"})
    public void proceed(PrivateKey privateKey, X509Certificate[] x509CertificateArr) {
        this.a.proceed(privateKey, x509CertificateArr);
    }
}
