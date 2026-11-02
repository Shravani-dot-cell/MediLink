###### Class x.wz (x.wz)
.class public final Lx/wz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lx/oz;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lx/f90;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    check-cast p1, Lx/f90;

    .line 6
    .line 7
    iget-object p1, p1, Lx/f90;->x:Ljava/lang/Throwable;

    .line 8
    .line 9
    :cond_8
    :try_start_8
    sget-object v0, Lx/uz$a;->x:Lx/uz$a;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lx/oz;->get(Lx/oz$b;)Lx/oz$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx/uz;

    .line 16
    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    invoke-interface {v0, p0, p1}, Lx/uz;->handleException(Lx/oz;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-static {p0, p1}, Lx/dpa;->q(Lx/oz;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1c
    if-ne p1, v0, :cond_1f

    .line 30
    .line 31
    goto :goto_2a

    .line 32
    :cond_1f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Lx/hkb;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :goto_2a
    invoke-static {p0, p1}, Lx/dpa;->q(Lx/oz;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
