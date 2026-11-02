package x;

import java.math.BigInteger;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Principal;
import java.security.PublicKey;
import java.security.SignatureException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateNotYetValidException;
import java.security.cert.X509Certificate;
import java.util.Date;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class l34 extends X509Certificate {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final X509Certificate f1616x;
    public final byte[] y;

    public l34(X509Certificate x509Certificate, byte[] bArr) {
        this.f1616x = x509Certificate;
        this.y = bArr;
    }

    @Override // java.security.cert.X509Certificate
    public final void checkValidity() throws CertificateNotYetValidException, CertificateExpiredException {
        this.f1616x.checkValidity();
    }

    @Override // java.security.cert.X509Certificate
    public final int getBasicConstraints() {
        return this.f1616x.getBasicConstraints();
    }

    @Override // java.security.cert.X509Extension
    public final Set getCriticalExtensionOIDs() {
        return this.f1616x.getCriticalExtensionOIDs();
    }

    @Override // java.security.cert.Certificate
    public final byte[] getEncoded() {
        return this.y;
    }

    @Override // java.security.cert.X509Extension
    public final byte[] getExtensionValue(String str) {
        return this.f1616x.getExtensionValue(str);
    }

    @Override // java.security.cert.X509Certificate
    public final Principal getIssuerDN() {
        return this.f1616x.getIssuerDN();
    }

    @Override // java.security.cert.X509Certificate
    public final boolean[] getIssuerUniqueID() {
        return this.f1616x.getIssuerUniqueID();
    }

    @Override // java.security.cert.X509Certificate
    public final boolean[] getKeyUsage() {
        return this.f1616x.getKeyUsage();
    }

    @Override // java.security.cert.X509Extension
    public final Set getNonCriticalExtensionOIDs() {
        return this.f1616x.getNonCriticalExtensionOIDs();
    }

    @Override // java.security.cert.X509Certificate
    public final Date getNotAfter() {
        return this.f1616x.getNotAfter();
    }

    @Override // java.security.cert.X509Certificate
    public final Date getNotBefore() {
        return this.f1616x.getNotBefore();
    }

    @Override // java.security.cert.Certificate
    public final PublicKey getPublicKey() {
        return this.f1616x.getPublicKey();
    }

    @Override // java.security.cert.X509Certificate
    public final BigInteger getSerialNumber() {
        return this.f1616x.getSerialNumber();
    }

    @Override // java.security.cert.X509Certificate
    public final String getSigAlgName() {
        return this.f1616x.getSigAlgName();
    }

    @Override // java.security.cert.X509Certificate
    public final String getSigAlgOID() {
        return this.f1616x.getSigAlgOID();
    }

    @Override // java.security.cert.X509Certificate
    public final byte[] getSigAlgParams() {
        return this.f1616x.getSigAlgParams();
    }

    @Override // java.security.cert.X509Certificate
    public final byte[] getSignature() {
        return this.f1616x.getSignature();
    }

    @Override // java.security.cert.X509Certificate
    public final Principal getSubjectDN() {
        return this.f1616x.getSubjectDN();
    }

    @Override // java.security.cert.X509Certificate
    public final boolean[] getSubjectUniqueID() {
        return this.f1616x.getSubjectUniqueID();
    }

    @Override // java.security.cert.X509Certificate
    public final byte[] getTBSCertificate() {
        return this.f1616x.getTBSCertificate();
    }

    @Override // java.security.cert.X509Certificate
    public final int getVersion() {
        return this.f1616x.getVersion();
    }

    @Override // java.security.cert.X509Extension
    public final boolean hasUnsupportedCriticalExtension() {
        return this.f1616x.hasUnsupportedCriticalExtension();
    }

    @Override // java.security.cert.Certificate
    public final String toString() {
        return this.f1616x.toString();
    }

    @Override // java.security.cert.Certificate
    public final void verify(PublicKey publicKey) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, CertificateException, NoSuchProviderException {
        this.f1616x.verify(publicKey);
    }

    @Override // java.security.cert.X509Certificate
    public final void checkValidity(Date date) throws CertificateNotYetValidException, CertificateExpiredException {
        this.f1616x.checkValidity(date);
    }

    @Override // java.security.cert.Certificate
    public final void verify(PublicKey publicKey, String str) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, CertificateException, NoSuchProviderException {
        this.f1616x.verify(publicKey, str);
    }
}
