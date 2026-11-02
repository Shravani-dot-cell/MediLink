###### Class x.bc3 (x.bc3)
.class public abstract Lx/bc3;
.super Lx/ib3;
.source ""


# instance fields
.field public final b:Lx/tj2;


# direct methods
.method public constructor <init>(ILx/tj2;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lx/jd3;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/bc3;->b:Lx/tj2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    new-instance v0, Lx/r7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx/r7;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/bc3;->b:Lx/tj2;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lx/tj2;->c(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/bc3;->b:Lx/tj2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/tj2;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lx/bb3;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lx/bc3;->h(Lx/bb3;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_3} :catch_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p1

    .line 6
    iget-object v0, p0, Lx/bc3;->b:Lx/tj2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx/tj2;->c(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    invoke-static {p1}, Lx/jd3;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lx/bc3;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_14
    move-exception p1

    .line 22
    invoke-static {p1}, Lx/jd3;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lx/bc3;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public abstract h(Lx/bb3;)V
.end method
