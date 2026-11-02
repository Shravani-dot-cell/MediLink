###### Class x.m19 (x.m19)
.class public final Lx/m19;
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
    const-string v1, "AES/CTR/NOPADDING"

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
    :try_end_c
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_c} :catch_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_d
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method
