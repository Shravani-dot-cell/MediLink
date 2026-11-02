###### Class x.sz3 (x.sz3)
.class public final Lx/sz3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/cbb;


# instance fields
.field public final x:Lx/iv6;

.field public final y:Lx/lbb;

.field public final z:Lx/lbb;


# direct methods
.method public constructor <init>(Lx/iv6;Lx/yab;Lx/yab;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/sz3;->x:Lx/iv6;

    .line 5
    .line 6
    iput-object p2, p0, Lx/sz3;->y:Lx/lbb;

    .line 7
    .line 8
    iput-object p3, p0, Lx/sz3;->z:Lx/lbb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lx/my3;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/sz3;->x:Lx/iv6;

    .line 2
    .line 3
    iget-object v0, v0, Lx/iv6;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/app/Application;

    .line 6
    .line 7
    iget-object v1, p0, Lx/sz3;->y:Lx/lbb;

    .line 8
    .line 9
    invoke-interface {v1}, Lx/lbb;->zzb()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lx/x04;

    .line 14
    .line 15
    iget-object v2, p0, Lx/sz3;->z:Lx/lbb;

    .line 16
    .line 17
    invoke-interface {v2}, Lx/lbb;->zzb()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lx/gz9;

    .line 22
    .line 23
    sget-object v3, Lx/mw5;->b:Lx/tv5;

    .line 24
    .line 25
    invoke-static {v3}, Lx/xn8;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lx/my3;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1, v2, v3}, Lx/my3;-><init>(Landroid/app/Application;Lx/x04;Lx/gz9;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/sz3;->a()Lx/my3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
