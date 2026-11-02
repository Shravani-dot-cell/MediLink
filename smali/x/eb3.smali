###### Class x.eb3 (x.eb3)
.class public final Lx/eb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/mh$c;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a$f;

.field public final b:Lx/v7;

.field public c:Lx/ru0;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Lx/cp0;


# direct methods
.method public constructor <init>(Lx/cp0;Lcom/google/android/gms/common/api/a$f;Lx/v7;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/eb3;->f:Lx/cp0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lx/eb3;->c:Lx/ru0;

    .line 8
    .line 9
    iput-object p1, p0, Lx/eb3;->d:Ljava/util/Set;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lx/eb3;->e:Z

    .line 13
    .line 14
    iput-object p2, p0, Lx/eb3;->a:Lcom/google/android/gms/common/api/a$f;

    .line 15
    .line 16
    iput-object p3, p0, Lx/eb3;->b:Lx/v7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lx/lw;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/eb3;->f:Lx/cp0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/cp0;->K:Lx/ie3;

    .line 4
    .line 5
    new-instance v1, Lx/db3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lx/db3;-><init>(Lx/eb3;Lx/lw;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lx/lw;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/eb3;->f:Lx/cp0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/cp0;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lx/eb3;->b:Lx/v7;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx/bb3;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lx/bb3;->o(Lx/lw;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
