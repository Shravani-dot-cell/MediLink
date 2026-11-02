###### Class x.jp2 (x.jp2)
.class public final Lx/jp2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;I)Z
    .registers 5

    .line 1
    const-string v0, "com.google.android.gms"

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, Lx/jp2;->b(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_43

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v2, 0x40

    .line 16
    .line 17
    :try_start_10
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_14} :catch_3d

    .line 21
    invoke-static {p0}, Lx/np0;->a(Landroid/content/Context;)Lx/np0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_1e

    .line 29
    .line 30
    goto :goto_3c

    .line 31
    :cond_1e
    invoke-static {p1, v1}, Lx/np0;->c(Landroid/content/pm/PackageInfo;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_26

    .line 37
    .line 38
    goto :goto_34

    .line 39
    :cond_26
    invoke-static {p1, v2}, Lx/np0;->c(Landroid/content/pm/PackageInfo;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3c

    .line 44
    .line 45
    iget-object p0, p0, Lx/np0;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p0}, Lx/ip0;->a(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_35

    .line 52
    .line 53
    :goto_34
    return v2

    .line 54
    :cond_35
    const-string p0, "GoogleSignatureVerifier"

    .line 55
    .line 56
    const-string p1, "Test-keys aren\'t accepted on this build."

    .line 57
    .line 58
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return v1

    .line 62
    :catch_3d
    const-string p0, "UidVerifier"

    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    :goto_43
    return v1
.end method

.method public static b(ILandroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lx/y53;->a(Landroid/content/Context;)Lx/op1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object p1, p1, Lx/op1;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "appops"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/app/AppOpsManager;

    .line 17
    .line 18
    if-eqz p1, :cond_18

    .line 19
    .line 20
    invoke-virtual {p1, p0, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p1, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_20
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_20} :catch_20

    .line 33
    :catch_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method
