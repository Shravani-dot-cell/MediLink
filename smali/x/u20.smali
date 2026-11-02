###### Class x.u20 (x.u20)
.class public final Lx/u20;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/wl0<",
        "Lx/vn0;",
        "Lx/rp2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lx/v20;


# direct methods
.method public constructor <init>(Lx/v20;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/u20;->x:Lx/v20;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lx/vn0;

    .line 2
    .line 3
    const-string v0, "e"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/u20;->x:Lx/v20;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/v20;->j()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lx/ma;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v2, v3, v0, p1}, Lx/ma;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 24
    .line 25
    return-object p1
.end method
