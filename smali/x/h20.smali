###### Class x.h20 (x.h20)
.class public final Lx/h20;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/wl0<",
        "Lx/r00;",
        "Lx/rp2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lx/i20;


# direct methods
.method public constructor <init>(Lx/i20;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/h20;->x:Lx/i20;

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
    check-cast p1, Lx/r00;

    .line 2
    .line 3
    const-string v0, "e"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/h20;->x:Lx/i20;

    .line 9
    .line 10
    iget-object v1, v0, Lx/i20;->f:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-eqz v1, :cond_19

    .line 13
    .line 14
    new-instance v2, Lx/z10;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3, v0, p1}, Lx/z10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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

    .line 26
    :cond_19
    const-string p1, "executor"

    .line 27
    .line 28
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method
