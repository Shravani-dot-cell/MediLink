###### Class x.bj (x.bj)
.class public final Lx/bj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/webtoapk/template/WebViewActivity;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "keyguard"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.app.KeyguardManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/app/KeyguardManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "android.hardware.fingerprint"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_29

    .line 25
    .line 26
    invoke-static {p0}, Lx/jh0;->a(Lcom/webtoapk/template/WebViewActivity;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_26

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_26

    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    const-string p0, "no_hardware"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    :goto_29
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_30

    .line 47
    .line 48
    goto :goto_3f

    .line 49
    :cond_30
    invoke-static {p0}, Lx/jh0;->a(Lcom/webtoapk/template/WebViewActivity;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_3f

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3f

    .line 60
    .line 61
    const-string p0, "available"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3f
    :goto_3f
    const-string p0, "not_enrolled"

    .line 65
    .line 66
    return-object p0
.end method
