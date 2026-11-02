###### Class x.r27 (x.r27)
.class public final Lx/r27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/s47;


# instance fields
.field public final a:Lx/ta7;


# direct methods
.method public constructor <init>(Lx/ta7;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/r27;->a:Lx/ta7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 9

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v0, p0, Lx/r27;->a:Lx/ta7;

    .line 4
    .line 5
    if-eqz v0, :cond_47

    .line 6
    .line 7
    sget-object v1, Lx/oo4;->td:Lx/do4;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_47

    .line 24
    .line 25
    const-string v1, "render_in_browser"

    .line 26
    .line 27
    iget-object v2, v0, Lx/ta7;->c:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_1d
    invoke-virtual {v0}, Lx/ta7;->b()V

    .line 31
    .line 32
    .line 33
    iget v3, v0, Lx/ta7;->e:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    if-ne v3, v4, :cond_29

    .line 39
    .line 40
    move v3, v6

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v3, v5

    .line 43
    :goto_2a
    monitor-exit v2
    :try_end_2b
    .catchall {:try_start_1d .. :try_end_2b} :catchall_44

    .line 44
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v1, "disable_ml"

    .line 48
    .line 49
    iget-object v3, v0, Lx/ta7;->c:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v3

    .line 52
    :try_start_33
    invoke-virtual {v0}, Lx/ta7;->b()V

    .line 53
    .line 54
    .line 55
    iget v0, v0, Lx/ta7;->e:I

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    if-ne v0, v2, :cond_3c

    .line 59
    .line 60
    move v5, v6

    .line 61
    :cond_3c
    monitor-exit v3
    :try_end_3d
    .catchall {:try_start_33 .. :try_end_3d} :catchall_41

    .line 62
    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    :try_start_42
    monitor-exit v3
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_41

    .line 68
    throw p1

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    :try_start_45
    monitor-exit v2
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    .line 71
    throw p1

    .line 72
    :cond_47
    return-void
.end method
