###### Class x.m (x.m)
.class public abstract Lx/m;
.super Lx/o61;
.source ""

# interfaces
.implements Lx/jy;
.implements Lx/zz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx/o61;",
        "Lx/jy<",
        "TT;>;",
        "Lx/zz;"
    }
.end annotation


# instance fields
.field public final z:Lx/oz;


# direct methods
.method public constructor <init>(Lx/oz;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lx/o61;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lx/h61$a;->x:Lx/h61$a;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lx/oz;->get(Lx/oz$b;)Lx/oz$a;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lx/h61;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lx/o61;->P(Lx/h61;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lx/oz;->plus(Lx/oz;)Lx/oz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lx/m;->z:Lx/oz;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final N(Lx/vt;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/m;->z:Lx/oz;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx/wz;->a(Lx/oz;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0(Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lx/ut;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    check-cast p1, Lx/ut;

    .line 6
    .line 7
    iget-object v0, p1, Lx/ut;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v1, Lx/ut;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    invoke-virtual {p0, v1, v0}, Lx/m;->k0(ZLjava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p0, p1}, Lx/m;->l0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getContext()Lx/oz;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/m;->z:Lx/oz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoroutineContext()Lx/oz;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/m;->z:Lx/oz;

    .line 2
    .line 3
    return-object v0
.end method

.method public k0(ZLjava/lang/Throwable;)V
    .registers 3

    .line 1
    return-void
.end method

.method public l0(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final m0(Lx/d00;Lx/m;Lx/km0;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_55

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_54

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_45

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne p1, v1, :cond_3f

    .line 15
    .line 16
    :try_start_f
    iget-object p1, p0, Lx/m;->z:Lx/oz;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1}, Lx/ll2;->c(Lx/oz;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_28

    .line 23
    :try_start_16
    invoke-static {v0, p3}, Lx/so2;->c(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p2, p0}, Lx/km0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_2a

    .line 30
    :try_start_1d
    invoke-static {p1, v1}, Lx/ll2;->a(Lx/oz;Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_28

    .line 31
    .line 32
    .line 33
    sget-object p1, Lx/b00;->x:Lx/b00;

    .line 34
    .line 35
    if-eq p2, p1, :cond_54

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lx/m;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_2f

    .line 43
    :catchall_2a
    move-exception p2

    .line 44
    :try_start_2b
    invoke-static {p1, v1}, Lx/ll2;->a(Lx/oz;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p2
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_28

    .line 48
    :goto_2f
    instance-of p2, p1, Lx/f90;

    .line 49
    .line 50
    if-eqz p2, :cond_37

    .line 51
    .line 52
    check-cast p1, Lx/f90;

    .line 53
    .line 54
    iget-object p1, p1, Lx/f90;->x:Ljava/lang/Throwable;

    .line 55
    .line 56
    :cond_37
    invoke-static {p1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lx/m;->resumeWith(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    new-instance p1, Lx/bl1;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_45
    check-cast p3, Lx/lh;

    .line 71
    .line 72
    invoke-virtual {p3, p2, p0}, Lx/lh;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lx/r8b;->t(Lx/jy;)Lx/jy;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 81
    .line 82
    invoke-interface {p1, p2}, Lx/jy;->resumeWith(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void

    .line 86
    :cond_55
    :try_start_55
    check-cast p3, Lx/lh;

    .line 87
    .line 88
    invoke-virtual {p3, p2, p0}, Lx/lh;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lx/r8b;->t(Lx/jy;)Lx/jy;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 97
    .line 98
    invoke-static {p2, p1}, Lx/xe5;->r(Ljava/lang/Object;Lx/jy;)V
    :try_end_64
    .catchall {:try_start_55 .. :try_end_64} :catchall_65

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_65
    move-exception p1

    .line 103
    instance-of p2, p1, Lx/f90;

    .line 104
    .line 105
    if-eqz p2, :cond_6e

    .line 106
    .line 107
    check-cast p1, Lx/f90;

    .line 108
    .line 109
    iget-object p1, p1, Lx/f90;->x:Ljava/lang/Throwable;

    .line 110
    .line 111
    :cond_6e
    invoke-static {p1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p0, p2}, Lx/m;->resumeWith(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_d

    .line 8
    :cond_7
    new-instance p1, Lx/ut;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v1, v0}, Lx/ut;-><init>(ZLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    invoke-virtual {p0, p1}, Lx/o61;->X(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lx/p61;->z:Lx/iv6;

    .line 19
    .line 20
    if-ne p1, v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Lx/m;->q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final w()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
