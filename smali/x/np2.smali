###### Class x.np2 (x.np2)
.class public final Lx/np2;
.super Lx/b92;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx/b92<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final B:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lx/tp1<",
            "Lx/oz;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lx/jy;Lx/oz;)V
    .registers 5

    .line 1
    sget-object v0, Lx/op2;->x:Lx/op2;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lx/oz;->get(Lx/oz$b;)Lx/oz$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lx/oz;->plus(Lx/oz;)Lx/oz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v0, p2

    .line 15
    :goto_e
    invoke-direct {p0, p1, v0}, Lx/b92;-><init>(Lx/jy;Lx/oz;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/np2;->B:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-interface {p1}, Lx/jy;->getContext()Lx/oz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lx/my$a;->x:Lx/my$a;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lx/oz;->get(Lx/oz$b;)Lx/oz$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p1, p1, Lx/tz;

    .line 36
    .line 37
    if-nez p1, :cond_31

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p2, p1}, Lx/ll2;->c(Lx/oz;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p2, p1}, Lx/ll2;->a(Lx/oz;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, Lx/np2;->r0(Lx/oz;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method


# virtual methods
.method public final n0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx/np2;->q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o0()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx/np2;->threadLocalIsSet:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget-object v0, p0, Lx/np2;->B:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    iget-object v2, p0, Lx/np2;->B:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 20
    .line 21
    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final q(Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lx/np2;->q0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx/yna;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lx/b92;->A:Lx/jy;

    .line 9
    .line 10
    invoke-interface {v0}, Lx/jy;->getContext()Lx/oz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2}, Lx/ll2;->c(Lx/oz;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lx/ll2;->a:Lx/iv6;

    .line 20
    .line 21
    if-eq v3, v4, :cond_1a

    .line 22
    .line 23
    invoke-static {v0, v1, v3}, Lx/rz;->c(Lx/jy;Lx/oz;Ljava/lang/Object;)Lx/np2;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1a
    :try_start_1a
    invoke-interface {v0, p1}, Lx/jy;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lx/rp2;->a:Lx/rp2;
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_2d

    .line 31
    .line 32
    if-eqz v2, :cond_29

    .line 33
    .line 34
    invoke-virtual {v2}, Lx/np2;->o0()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    return-void

    .line 42
    :cond_29
    :goto_29
    invoke-static {v1, v3}, Lx/ll2;->a(Lx/oz;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    if-eqz v2, :cond_36

    .line 48
    .line 49
    invoke-virtual {v2}, Lx/np2;->o0()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_39

    .line 54
    .line 55
    :cond_36
    invoke-static {v1, v3}, Lx/ll2;->a(Lx/oz;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    throw p1
.end method

.method public final q0()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx/np2;->threadLocalIsSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget-object v0, p0, Lx/np2;->B:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx/tp1;

    .line 12
    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    iget-object v1, v0, Lx/tp1;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lx/oz;

    .line 18
    .line 19
    iget-object v0, v0, Lx/tp1;->y:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lx/ll2;->a(Lx/oz;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lx/np2;->B:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final r0(Lx/oz;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/np2;->threadLocalIsSet:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx/np2;->B:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    new-instance v1, Lx/tp1;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
