###### Class x.xc3 (x.xc3)
.class public final Lx/xc3;
.super Lx/ib3;
.source ""


# instance fields
.field public final b:Lx/ac3;

.field public final c:Lx/tj2;

.field public final d:Lx/z83;


# direct methods
.method public constructor <init>(ILx/ac3;Lx/tj2;Lx/z83;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lx/jd3;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx/xc3;->c:Lx/tj2;

    .line 5
    .line 6
    iput-object p2, p0, Lx/xc3;->b:Lx/ac3;

    .line 7
    .line 8
    iput-object p4, p0, Lx/xc3;->d:Lx/z83;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_19

    .line 12
    .line 13
    iget-boolean p1, p2, Lx/sj2;->b:Z

    .line 14
    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    :goto_19
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/xc3;->d:Lx/z83;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx/xe5;->l(Lcom/google/android/gms/common/api/Status;)Lx/r7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lx/xc3;->c:Lx/tj2;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lx/tj2;->c(Ljava/lang/Exception;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/xc3;->c:Lx/tj2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/tj2;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lx/bb3;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/xc3;->c:Lx/tj2;

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lx/xc3;->b:Lx/ac3;

    .line 4
    .line 5
    iget-object p1, p1, Lx/bb3;->y:Lcom/google/android/gms/common/api/a$f;

    .line 6
    .line 7
    iget-object v1, v1, Lx/ac3;->d:Lx/sj2$a;

    .line 8
    .line 9
    iget-object v1, v1, Lx/sj2$a;->a:Lx/z12;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, Lx/z12;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_d} :catch_12
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_d} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    goto :goto_14

    .line 17
    :catch_10
    move-exception p1

    .line 18
    goto :goto_18

    .line 19
    :catch_12
    move-exception p1

    .line 20
    goto :goto_20

    .line 21
    :goto_14
    invoke-virtual {v0, p1}, Lx/tj2;->c(Ljava/lang/Exception;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_18
    invoke-static {p1}, Lx/jd3;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lx/xc3;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_20
    throw p1
.end method

.method public final d(Lx/o93;Z)V
    .registers 7

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Lx/o93;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, Lx/xc3;->c:Lx/tj2;

    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p2, v1, Lx/tj2;->a:Lx/fib;

    .line 13
    .line 14
    new-instance v0, Lx/c9;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, p1, v1, v2, v3}, Lx/c9;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lx/fib;->b(Lx/dn1;)Lx/rj2;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Lx/bb3;)Z
    .registers 2

    .line 1
    iget-object p1, p0, Lx/xc3;->b:Lx/ac3;

    .line 2
    .line 3
    iget-boolean p1, p1, Lx/sj2;->b:Z

    .line 4
    .line 5
    return p1
.end method

.method public final g(Lx/bb3;)[Lx/bg0;
    .registers 2

    .line 1
    iget-object p1, p0, Lx/xc3;->b:Lx/ac3;

    .line 2
    .line 3
    iget-object p1, p1, Lx/sj2;->a:[Lx/bg0;

    .line 4
    .line 5
    return-object p1
.end method
