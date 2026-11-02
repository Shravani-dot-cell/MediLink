###### Class x.ts8 (x.ts8)
.class public final Lx/ts8;
.super Ljava/lang/ThreadLocal;
.source ""


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/ts8;->a:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx/ts8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    :try_start_5
    sget-object v0, Lx/x19;->b:Lx/x19;

    .line 7
    .line 8
    const-string v1, "AES/CTR/NoPadding"

    .line 9
    .line 10
    iget-object v0, v0, Lx/x19;->a:Lx/w19;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lx/w19;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_11
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_11} :catch_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_12
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :pswitch_19
    :try_start_19
    sget-object v0, Lx/x19;->b:Lx/x19;

    .line 27
    .line 28
    const-string v1, "AES/ECB/NoPadding"

    .line 29
    .line 30
    iget-object v0, v0, Lx/x19;->a:Lx/w19;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lx/w19;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_25
    .catch Ljava/security/GeneralSecurityException; {:try_start_19 .. :try_end_25} :catch_26

    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_26
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method
