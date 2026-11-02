###### Class x.tc2 (x.tc2)
.class public final Lx/tc2;
.super Lx/uo0;
.source ""

# interfaces
.implements Lx/pc3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/uo0<",
        "Lx/vc3;",
        ">;",
        "Lx/pc3;"
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:Lx/cs;

.field public final C:Landroid/os/Bundle;

.field public final D:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lx/cs;Landroid/os/Bundle;Lcom/google/android/gms/common/api/GoogleApiClient$a;Lcom/google/android/gms/common/api/GoogleApiClient$b;)V
    .registers 14

    .line 1
    const/16 v3, 0x2c

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
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v0, Lx/tc2;->A:Z

    .line 14
    .line 15
    iput-object v4, v0, Lx/tc2;->B:Lx/cs;

    .line 16
    .line 17
    iput-object p4, v0, Lx/tc2;->C:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object p1, v4, Lx/cs;->h:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p1, v0, Lx/tc2;->D:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lx/nb3;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iget-object v2, p0, Lx/tc2;->B:Lx/cs;

    .line 4
    .line 5
    iget-object v2, v2, Lx/cs;->a:Landroid/accounts/Account;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_27

    .line 6
    .line 7
    const-string v3, "<<default account>>"

    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    goto :goto_12

    .line 12
    :cond_b
    :try_start_b
    new-instance v2, Landroid/accounts/Account;

    .line 13
    .line 14
    const-string v4, "com.google"

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_29

    .line 26
    .line 27
    invoke-virtual {p0}, Lx/mh;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lx/sg2;->a(Landroid/content/Context;)Lx/sg2;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lx/sg2;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_2a

    .line 40
    :catch_27
    move-exception v2

    .line 41
    goto :goto_54

    .line 42
    :cond_29
    move-object v3, v1

    .line 43
    :goto_2a
    new-instance v4, Lx/ee3;

    .line 44
    .line 45
    iget-object v5, p0, Lx/tc2;->D:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v5}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x2

    .line 55
    invoke-direct {v4, v6, v2, v5, v3}, Lx/ee3;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lx/mh;->getService()Landroid/os/IInterface;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lx/vc3;

    .line 63
    .line 64
    new-instance v3, Lx/id3;

    .line 65
    .line 66
    invoke-direct {v3, v0, v4}, Lx/id3;-><init>(ILx/ee3;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lx/f93;->H()Landroid/os/Parcel;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4, v3}, Lx/lb3;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, p1}, Lx/lb3;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 77
    .line 78
    .line 79
    const/16 v3, 0xc

    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, Lx/f93;->i0(ILandroid/os/Parcel;)V
    :try_end_53
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_53} :catch_27

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_54
    const-string v3, "Remote service probably died when signIn is called"

    .line 86
    .line 87
    const-string v4, "SignInClientImpl"

    .line 88
    .line 89
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :try_start_5b
    new-instance v3, Lx/ld3;

    .line 93
    .line 94
    new-instance v5, Lx/lw;

    .line 95
    .line 96
    const/16 v6, 0x8

    .line 97
    .line 98
    invoke-direct {v5, v6, v1, v1}, Lx/lw;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v0, v5, v1}, Lx/ld3;-><init>(ILx/lw;Lx/ke3;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v3}, Lx/qc3;->q0(Lx/ld3;)V
    :try_end_6a
    .catch Landroid/os/RemoteException; {:try_start_5b .. :try_end_6a} :catch_6b

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_6b
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 109
    .line 110
    invoke-static {v4, p1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    new-instance v0, Lx/mh$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/mh$d;-><init>(Lx/mh;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lx/mh;->connect(Lx/mh$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lx/ru0;Z)V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx/mh;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx/vc3;

    .line 6
    .line 7
    iget-object v1, p0, Lx/tc2;->D:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lx/f93;->H()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, p1}, Lx/lb3;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x9

    .line 30
    .line 31
    invoke-virtual {v0, p1, v2}, Lx/f93;->i0(ILandroid/os/Parcel;)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_22
    const-string p1, "SignInClientImpl"

    .line 36
    .line 37
    const-string p2, "Remote service probably died when saveDefaultAccount is called"

    .line 38
    .line 39
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void
.end method

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
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lx/vc3;

    .line 12
    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    check-cast v1, Lx/vc3;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    new-instance v1, Lx/vc3;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, v0, v2}, Lx/f93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final e()V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx/mh;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx/vc3;

    .line 6
    .line 7
    iget-object v1, p0, Lx/tc2;->D:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lx/f93;->H()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-virtual {v0, v1, v2}, Lx/f93;->i0(ILandroid/os/Parcel;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_1b
    const-string v0, "SignInClientImpl"

    .line 29
    .line 30
    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/tc2;->B:Lx/cs;

    .line 2
    .line 3
    iget-object v1, v0, Lx/cs;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/mh;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lx/tc2;->C:Landroid/os/Bundle;

    .line 18
    .line 19
    if-nez v1, :cond_1b

    .line 20
    .line 21
    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 22
    .line 23
    iget-object v0, v0, Lx/cs;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-object v2
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
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.signin.service.START"

    .line 2
    .line 3
    return-object v0
.end method

.method public final requiresSignIn()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/tc2;->A:Z

    .line 2
    .line 3
    return v0
.end method
