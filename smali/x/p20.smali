###### Class x.p20 (x.p20)
.class public final Lx/p20;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lx/rp2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lx/q20;


# direct methods
.method public constructor <init>(Lx/q20;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/p20;->x:Lx/q20;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/p20;->x:Lx/q20;

    .line 2
    .line 3
    iget-object v1, v0, Lx/q20;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-eqz v1, :cond_12

    .line 6
    .line 7
    new-instance v2, Lx/r5;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v2, v0, v3}, Lx/r5;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    const-string v0, "executor"

    .line 20
    .line 21
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method
