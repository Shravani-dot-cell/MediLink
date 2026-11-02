###### Class x.q6a (x.q6a)
.class public final Lx/q6a;
.super Lx/cea;
.source ""


# instance fields
.field public final synthetic A:Lx/q1b;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lx/tj2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx/tj2;Lx/tj2;Lx/q1b;)V
    .registers 5

    .line 1
    iput-object p4, p0, Lx/q6a;->A:Lx/q1b;

    .line 2
    .line 3
    iput-object p1, p0, Lx/q6a;->y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lx/q6a;->z:Lx/tj2;

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
    .registers 8

    .line 1
    iget-object v0, p0, Lx/q6a;->z:Lx/tj2;

    .line 2
    .line 3
    iget-object v1, p0, Lx/q6a;->A:Lx/q1b;

    .line 4
    .line 5
    iget-object v2, p0, Lx/q6a;->y:Ljava/lang/String;

    .line 6
    .line 7
    :try_start_6
    iget-object v3, v1, Lx/q1b;->a:Lx/xjb;

    .line 8
    .line 9
    iget-object v3, v3, Lx/xjb;->m:Lx/u17;

    .line 10
    .line 11
    iget-object v4, v1, Lx/q1b;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lx/q1b;->a(Lx/q1b;Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v6, Lx/bwa;

    .line 18
    .line 19
    invoke-direct {v6, v1, v0, v2}, Lx/bwa;-><init>(Lx/q1b;Lx/tj2;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v4, v5, v6}, Lx/u17;->H1(Ljava/lang/String;Landroid/os/Bundle;Lx/bwa;)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_19
    move-exception v1

    .line 27
    sget-object v3, Lx/q1b;->e:Lx/r6a;

    .line 28
    .line 29
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v4, "requestUpdateInfo(%s)"

    .line 34
    .line 35
    invoke-virtual {v3, v1, v4, v2}, Lx/r6a;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lx/tj2;->c(Ljava/lang/Exception;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
