###### Class x.n20 (x.n20)
.class public final Lx/n20;
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

.field public final synthetic y:Lorg/json/JSONException;


# direct methods
.method public constructor <init>(Lx/q20;Lorg/json/JSONException;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/n20;->x:Lx/q20;

    .line 2
    .line 3
    iput-object p2, p0, Lx/n20;->y:Lorg/json/JSONException;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/n20;->x:Lx/q20;

    .line 2
    .line 3
    iget-object v1, v0, Lx/q20;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-eqz v1, :cond_14

    .line 6
    .line 7
    new-instance v2, Lx/ma;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    iget-object v4, p0, Lx/n20;->y:Lorg/json/JSONException;

    .line 11
    .line 12
    invoke-direct {v2, v3, v0, v4}, Lx/ma;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    const-string v0, "executor"

    .line 22
    .line 23
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method
