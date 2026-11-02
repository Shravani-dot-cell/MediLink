###### Class x.p95 (x.p95)
.class public final synthetic Lx/p95;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/v58;
.implements Lx/ef8;
.implements Lx/wh2;


# instance fields
.field public synthetic x:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/p95;->x:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/p95;->x:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lx/hx7$a;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    sget-object v2, Lx/hx7$a;->a:Lx/bo1;

    .line 7
    .line 8
    if-nez v2, :cond_47

    .line 9
    .line 10
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "eng"

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_20

    .line 21
    .line 22
    const-string v4, "userdebug"

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_31

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_49

    .line 33
    :cond_20
    :goto_20
    const-string v2, "dev-keys"

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_35

    .line 40
    .line 41
    const-string v2, "test-keys"

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_31

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :cond_31
    sget-object v0, Lx/i;->x:Lx/i;

    .line 51
    .line 52
    :goto_33
    move-object v2, v0

    .line 53
    goto :goto_45

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3c

    .line 59
    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_40
    invoke-static {v0}, Lx/hx7;->a(Landroid/content/Context;)Lx/bo1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_33

    .line 70
    :goto_45
    sput-object v2, Lx/hx7$a;->a:Lx/bo1;

    .line 71
    .line 72
    :cond_47
    monitor-exit v1

    .line 73
    return-object v2

    .line 74
    :goto_49
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_5 .. :try_end_4a} :catchall_1e

    .line 75
    throw v0
.end method

.method public synthetic zza()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/p95;->x:Landroid/content/Context;

    invoke-static {v0}, Lx/wh5;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    return-object v0
.end method

.method public zza(Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    sget-object v0, Lx/kq4;->h:Lx/eq4;

    invoke-virtual {v0}, Lx/eq4;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    instance-of p1, p1, Lcom/google/android/gms/ads/internal/util/zzaz;

    if-eqz p1, :cond_17

    iget-object p1, p0, Lx/p95;->x:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lx/co4;->a(Landroid/content/Context;)V

    :cond_17
    return-void
.end method

.method public bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lx/jm6;

    .line 2
    .line 3
    sget-object p1, Lx/kq4;->j:Lx/eq4;

    .line 4
    .line 5
    invoke-virtual {p1}, Lx/eq4;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    iget-object p1, p0, Lx/p95;->x:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1}, Lx/co4;->a(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
