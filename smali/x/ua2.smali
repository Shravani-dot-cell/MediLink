###### Class x.ua2 (x.ua2)
.class public final Lx/ua2;
.super Lx/xr;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/xr<",
        "Lx/hv0;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/fca;)V
    .registers 9

    .line 1
    sget-object v0, Lx/kma;->A:Lx/kma;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lx/kma;->B:Lx/iw;

    .line 5
    .line 6
    if-nez v1, :cond_2a

    .line 7
    .line 8
    new-instance v1, Lx/iw;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Landroid/os/HandlerThread;

    .line 15
    .line 16
    const-string v4, "ProviderConnectionManager"

    .line 17
    .line 18
    const/16 v5, 0x9

    .line 19
    .line 20
    invoke-direct {v3, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "getLooper(...)"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Lx/iw;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lx/kma;->B:Lx/iw;

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_46

    .line 43
    :cond_2a
    :goto_2a
    sget-object v1, Lx/kma;->B:Lx/iw;

    .line 44
    .line 45
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_28

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    new-instance v0, Lx/ng0;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lx/ng0;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p2, v1, v0, v2}, Lx/xr;-><init>(Lx/fca;Lx/iw;Lx/ng0;Lx/ng0;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lx/ua2;->f:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lx/ua2;->g:Ljava/lang/String;

    .line 69
    .line 70
    return-void

    .line 71
    :goto_46
    monitor-exit v0

    .line 72
    throw p1
.end method


# virtual methods
.method public final b()Lx/r22;
    .registers 7

    .line 1
    new-instance v0, Lx/r22;

    .line 2
    .line 3
    const-string v1, "callingPackageName"

    .line 4
    .line 5
    iget-object v2, p0, Lx/ua2;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lx/ua2;->f:Landroid/content/Context;

    .line 11
    .line 12
    const-string v3, "PermissionTokenManager.healthdata"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "token"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 32
    .line 33
    .line 34
    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 35
    .line 36
    const/16 v5, 0x64

    .line 37
    .line 38
    if-eq v3, v5, :cond_2f

    .line 39
    .line 40
    const/16 v5, 0x7d

    .line 41
    .line 42
    if-eq v3, v5, :cond_2f

    .line 43
    .line 44
    const/16 v5, 0xc8

    .line 45
    .line 46
    if-ne v3, v5, :cond_30

    .line 47
    .line 48
    :cond_2f
    const/4 v4, 0x1

    .line 49
    :cond_30
    const/16 v3, 0x70

    .line 50
    .line 51
    invoke-direct {v0, v2, v3, v1, v4}, Lx/r22;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
