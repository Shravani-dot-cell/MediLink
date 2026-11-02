###### Class x.og4 (x.og4)
.class public final Lx/og4;
.super Lx/uo0;
.source ""


# instance fields
.field public final A:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lx/cs;Lx/ed;Lx/fw;Lx/fn1;)V
    .registers 14

    .line 1
    const/16 v3, 0x10

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lx/uo0;-><init>(Landroid/content/Context;Landroid/os/Looper;ILx/cs;Lx/fw;Lx/fn1;)V

    .line 10
    .line 11
    .line 12
    if-nez p4, :cond_15

    .line 13
    .line 14
    new-instance p1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lx/og4;->A:Landroid/os/Bundle;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Landroid/os/Bundle;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lx/vj4;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    check-cast v0, Lx/vj4;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lx/vj4;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lx/vj4;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/og4;->A:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinApkVersion()I
    .registers 2

    .line 1
    const v0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.auth.service.START"

    .line 2
    .line 3
    return-object v0
.end method

.method public final requiresSignIn()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lx/uo0;->x:Lx/cs;

    .line 2
    .line 3
    iget-object v1, v0, Lx/cs;->a:Landroid/accounts/Account;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v1, v2

    .line 12
    :goto_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_28

    .line 17
    .line 18
    sget-object v1, Lx/dd;->a:Lcom/google/android/gms/common/api/a;

    .line 19
    .line 20
    iget-object v3, v0, Lx/cs;->d:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lx/ga3;

    .line 27
    .line 28
    if-nez v1, :cond_27

    .line 29
    .line 30
    iget-object v0, v0, Lx/cs;->b:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_28

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_27
    throw v2

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public final usesClientTelemetry()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
