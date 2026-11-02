###### Class x.ol8 (x.ol8)
.class public final Lx/ol8;
.super Ljava/lang/ThreadLocal;
.source ""


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/ol8;->a:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx/ol8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4a

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lx/ca;->r()Ljava/security/Provider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "SHA1PRNG"

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    :try_start_d
    invoke-static {v1, v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_11
    .catch Ljava/security/GeneralSecurityException; {:try_start_d .. :try_end_11} :catch_12

    .line 18
    goto :goto_32

    .line 19
    :catch_12
    :cond_12
    const/4 v0, 0x0

    .line 20
    :try_start_13
    const-string v2, "org.conscrypt.Conscrypt"

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "newProvider"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/security/Provider;
    :try_end_25
    .catchall {:try_start_13 .. :try_end_25} :catchall_26

    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :catchall_26
    if-eqz v0, :cond_2d

    .line 40
    .line 41
    :try_start_28
    invoke-static {v1, v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2c
    .catch Ljava/security/GeneralSecurityException; {:try_start_28 .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_32

    .line 46
    :catch_2d
    :cond_2d
    new-instance v0, Ljava/security/SecureRandom;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_32
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_36
    :try_start_36
    sget-object v0, Lx/x19;->b:Lx/x19;

    .line 56
    .line 57
    const-string v1, "AES/GCM/NoPadding"

    .line 58
    .line 59
    iget-object v0, v0, Lx/x19;->a:Lx/w19;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lx/w19;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_42
    .catch Ljava/security/GeneralSecurityException; {:try_start_36 .. :try_end_42} :catch_43

    .line 66
    .line 67
    return-object v0

    .line 68
    :catch_43
    move-exception v0

    .line 69
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_36
    .end packed-switch
.end method
