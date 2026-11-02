###### Class x.v30 (x.v30)
.class public final Lx/v30;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lx/zu0;

.field public final c:Lx/r30;

.field public final d:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lx/zu0;Lx/r30;Landroid/content/ComponentName;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/v30;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lx/v30;->b:Lx/zu0;

    .line 12
    .line 13
    iput-object p2, p0, Lx/v30;->c:Lx/r30;

    .line 14
    .line 15
    iput-object p3, p0, Lx/v30;->d:Landroid/content/ComponentName;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/v30;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    iget-object v2, p0, Lx/v30;->b:Lx/zu0;

    .line 10
    .line 11
    iget-object v3, p0, Lx/v30;->c:Lx/r30;

    .line 12
    .line 13
    invoke-interface {v2, v3, p1, v0}, Lx/zu0;->K2(Lx/r30;Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_f} :catch_13
    .catchall {:try_start_8 .. :try_end_f} :catchall_11

    .line 14
    .line 15
    .line 16
    :try_start_f
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_15

    .line 20
    :catch_13
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_11

    .line 23
    throw p1
.end method
