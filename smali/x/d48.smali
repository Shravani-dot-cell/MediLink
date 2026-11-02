###### Class x.d48 (x.d48)
.class public final Lx/d48;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/v58;

.field public final b:Landroid/content/Context;

.field public final c:Lx/e48;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public final g:Landroid/content/Intent;

.field public final h:Lx/c48;

.field public i:Lx/b48;

.field public j:Lx/r28;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/e48;Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/d48;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lx/d48;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lx/d48;->c:Lx/e48;

    .line 14
    .line 15
    const-string p1, "OverlayDisplayService"

    .line 16
    .line 17
    iput-object p1, p0, Lx/d48;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lx/d48;->g:Landroid/content/Intent;

    .line 20
    .line 21
    new-instance p1, Lx/r06;

    .line 22
    .line 23
    const/16 p2, 0xa

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lx/r06;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lx/r06;->d(Lx/v58;)Lx/v58;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lx/d48;->a:Lx/v58;

    .line 33
    .line 34
    new-instance p1, Lx/c48;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lx/c48;-><init>(Lx/d48;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lx/d48;->h:Lx/c48;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/d48;->a:Lx/v58;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/v58;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lx/qb3;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, v2, p0, p1}, Lx/qb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

###### Class x.c48 (x.c48)
.class public final synthetic Lx/c48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lx/d48;


# direct methods
.method public synthetic constructor <init>(Lx/d48;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/c48;->a:Lx/d48;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic binderDied()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/c48;->a:Lx/d48;

    .line 2
    .line 3
    iget-object v1, v0, Lx/d48;->d:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lx/d48;->c:Lx/e48;

    .line 10
    .line 11
    const-string v3, "%s : Binder has died."

    .line 12
    .line 13
    invoke-virtual {v2, v3, v1}, Lx/e48;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lx/d48;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_17

    .line 26
    throw v1
.end method
