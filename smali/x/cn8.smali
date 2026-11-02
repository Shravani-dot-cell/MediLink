###### Class x.cn8 (x.cn8)
.class public final Lx/cn8;
.super Ljava/lang/ThreadLocal;
.source ""


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lx/x19;->b:Lx/x19;

    .line 2
    .line 3
    const-string v1, "AES/GCM-SIV/NoPadding"

    .line 4
    .line 5
    iget-object v0, v0, Lx/x19;->a:Lx/w19;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lx/w19;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljavax/crypto/Cipher;

    .line 12
    .line 13
    invoke-static {v0}, Lx/bm8;->a(Ljavax/crypto/Cipher;)Z

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_10
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_10} :catch_14

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_13
    return-object v0

    .line 21
    :catch_14
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method
