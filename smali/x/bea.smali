###### Class x.bea (x.bea)
.class public final Lx/bea;
.super Lx/cea;
.source ""


# instance fields
.field public final synthetic A:Lx/q1b;

.field public final synthetic y:Lx/tj2;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx/tj2;Lx/tj2;Lx/q1b;)V
    .registers 5

    .line 1
    iput-object p4, p0, Lx/bea;->A:Lx/q1b;

    .line 2
    .line 3
    iput-object p3, p0, Lx/bea;->y:Lx/tj2;

    .line 4
    .line 5
    iput-object p1, p0, Lx/bea;->z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lx/cea;-><init>(Lx/tj2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    iget-object v0, p0, Lx/bea;->y:Lx/tj2;

    .line 2
    .line 3
    iget-object v1, p0, Lx/bea;->A:Lx/q1b;

    .line 4
    .line 5
    :try_start_4
    iget-object v2, v1, Lx/q1b;->a:Lx/xjb;

    .line 6
    .line 7
    iget-object v2, v2, Lx/xjb;->m:Lx/u17;

    .line 8
    .line 9
    iget-object v3, v1, Lx/q1b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lx/q1b;->b()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v5, Lx/zpa;

    .line 16
    .line 17
    new-instance v6, Lx/r6a;

    .line 18
    .line 19
    const-string v7, "OnCompleteUpdateCallback"

    .line 20
    .line 21
    invoke-direct {v6, v7}, Lx/r6a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, v1, v6, v0}, Lx/fka;-><init>(Lx/q1b;Lx/r6a;Lx/tj2;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3, v4, v5}, Lx/u17;->a1(Ljava/lang/String;Landroid/os/Bundle;Lx/zpa;)V
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_1e
    move-exception v1

    .line 32
    sget-object v2, Lx/q1b;->e:Lx/r6a;

    .line 33
    .line 34
    iget-object v3, p0, Lx/bea;->z:Ljava/lang/String;

    .line 35
    .line 36
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "completeUpdate(%s)"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v4, v3}, Lx/r6a;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lx/tj2;->c(Ljava/lang/Exception;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
