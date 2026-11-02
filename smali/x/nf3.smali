###### Class x.nf3 (x.nf3)
.class public final Lx/nf3;
.super Lx/uo0;
.source ""


# instance fields
.field public final A:Lx/mf3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lx/cs;Lx/mf3;Lcom/google/android/gms/common/api/GoogleApiClient$a;Lcom/google/android/gms/common/api/GoogleApiClient$b;)V
    .registers 14

    .line 1
    const/16 v3, 0x44

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
    new-instance p1, Lx/lf3;

    .line 13
    .line 14
    if-nez p4, :cond_11

    .line 15
    .line 16
    sget-object p4, Lx/mf3;->z:Lx/mf3;

    .line 17
    .line 18
    :cond_11
    invoke-direct {p1}, Lx/lf3;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object p2, p1, Lx/lf3;->y:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p2, Lx/mf3;->z:Lx/mf3;

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-boolean p2, p4, Lx/mf3;->x:Z

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p1, Lx/lf3;->y:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p2, p4, Lx/mf3;->y:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p1, Lx/lf3;->z:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {}, Lx/ef3;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p1, Lx/lf3;->z:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p2, Lx/mf3;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lx/mf3;-><init>(Lx/lf3;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v0, Lx/nf3;->A:Lx/mf3;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lx/pf3;

    .line 12
    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    check-cast v1, Lx/pf3;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    new-instance v1, Lx/pf3;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, v0, v2}, Lx/se3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/nf3;->A:Lx/mf3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "consumer_package"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "force_save_dialog"

    .line 18
    .line 19
    iget-boolean v3, v0, Lx/mf3;->x:Z

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v2, "log_session_id"

    .line 25
    .line 26
    iget-object v0, v0, Lx/mf3;->y:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final getMinApkVersion()I
    .registers 2

    .line 1
    const v0, 0xc35000

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    .line 2
    .line 3
    return-object v0
.end method
