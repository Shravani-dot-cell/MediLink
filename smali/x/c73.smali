###### Class x.c73 (x.c73)
.class public final Lx/c73;
.super Lx/u83;
.source ""


# instance fields
.field public final synthetic A:Lx/tj2;

.field public final synthetic B:Lx/h73;

.field public final synthetic C:Lx/f73;

.field public final synthetic y:[B

.field public final synthetic z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lx/f73;Lx/tj2;[BLjava/lang/Long;Lx/tj2;Lx/h73;)V
    .registers 7

    .line 1
    iput-object p3, p0, Lx/c73;->y:[B

    .line 2
    .line 3
    iput-object p4, p0, Lx/c73;->z:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p5, p0, Lx/c73;->A:Lx/tj2;

    .line 6
    .line 7
    iput-object p6, p0, Lx/c73;->B:Lx/h73;

    .line 8
    .line 9
    iput-object p1, p0, Lx/c73;->C:Lx/f73;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lx/u83;-><init>(Lx/tj2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lx/b73;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Lx/o41;

    .line 6
    .line 7
    const/16 v1, -0x9

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lx/o41;-><init>(ILjava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, v0}, Lx/u83;->a(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-super {p0, p1}, Lx/u83;->a(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/c73;->A:Lx/tj2;

    .line 2
    .line 3
    iget-object v1, p0, Lx/c73;->C:Lx/f73;

    .line 4
    .line 5
    :try_start_4
    iget-object v2, v1, Lx/f73;->e:Lx/a73;

    .line 6
    .line 7
    iget-object v2, v2, Lx/a73;->n:Lx/r83;

    .line 8
    .line 9
    iget-object v3, p0, Lx/c73;->y:[B

    .line 10
    .line 11
    iget-object v4, p0, Lx/c73;->z:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v1, v3, v4}, Lx/f73;->a(Lx/f73;[BLjava/lang/Long;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Lx/e73;

    .line 18
    .line 19
    invoke-direct {v4, v1, v0}, Lx/e73;-><init>(Lx/f73;Lx/tj2;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3, v4}, Lx/r83;->f1(Landroid/os/Bundle;Lx/e73;)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_19
    move-exception v2

    .line 27
    iget-object v1, v1, Lx/f73;->a:Lx/t83;

    .line 28
    .line 29
    iget-object v3, p0, Lx/c73;->B:Lx/h73;

    .line 30
    .line 31
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x6

    .line 39
    const-string v5, "PlayCore"

    .line 40
    .line 41
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_39

    .line 46
    .line 47
    iget-object v1, v1, Lx/t83;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "requestIntegrityToken(%s)"

    .line 50
    .line 51
    invoke-static {v1, v4, v3}, Lx/t83;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v5, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :cond_39
    new-instance v1, Lx/o41;

    .line 59
    .line 60
    const/16 v3, -0x64

    .line 61
    .line 62
    invoke-direct {v1, v3, v2}, Lx/o41;-><init>(ILjava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lx/tj2;->c(Ljava/lang/Exception;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method
