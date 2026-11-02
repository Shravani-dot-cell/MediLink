###### Class x.to (x.to)
.class public Lx/to;
.super Lx/i90;
.source ""

# interfaces
.implements Lx/ro;
.implements Lx/c00;
.implements Lx/au2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx/i90<",
        "TT;>;",
        "Lx/ro<",
        "TT;>;",
        "Lx/c00;",
        "Lx/au2;"
    }
.end annotation


# static fields
.field public static final synthetic C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A:Lx/jy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/jy<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final B:Lx/oz;

.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "_decisionAndIndex$volatile"

    .line 2
    .line 3
    const-class v1, Lx/to;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lx/to;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const-string v0, "_state$volatile"

    .line 12
    .line 13
    const-class v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lx/to;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_parentHandle$volatile"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lx/to;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(ILx/jy;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lx/i90;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/to;->A:Lx/jy;

    .line 5
    .line 6
    invoke-interface {p2}, Lx/jy;->getContext()Lx/oz;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lx/to;->B:Lx/oz;

    .line 11
    .line 12
    const p1, 0x1fffffff

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lx/to;->_decisionAndIndex$volatile:I

    .line 16
    .line 17
    sget-object p1, Lx/w1;->x:Lx/w1;

    .line 18
    .line 19
    iput-object p1, p0, Lx/to;->_state$volatile:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public static C(Lx/hl1;Ljava/lang/Object;ILx/lm0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Lx/ut;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_d

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p2, v0, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    return-object p1

    .line 14
    :cond_d
    :goto_d
    if-nez p3, :cond_14

    .line 15
    .line 16
    instance-of p2, p0, Lx/ko;

    .line 17
    .line 18
    if-nez p2, :cond_14

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance v0, Lx/st;

    .line 22
    .line 23
    instance-of p2, p0, Lx/ko;

    .line 24
    .line 25
    if-eqz p2, :cond_1e

    .line 26
    .line 27
    check-cast p0, Lx/ko;

    .line 28
    .line 29
    :goto_1c
    move-object v2, p0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    goto :goto_1c

    .line 33
    :goto_20
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    move-object v3, p3

    .line 38
    invoke-direct/range {v0 .. v5}, Lx/st;-><init>(Ljava/lang/Object;Lx/ko;Lx/lm0;Ljava/lang/Throwable;I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static x(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", already has "

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;ILx/lm0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;I",
            "Lx/lm0<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lx/oz;",
            "Lx/rp2;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    sget-object v0, Lx/to;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lx/hl1;

    .line 8
    .line 9
    if-eqz v2, :cond_2b

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lx/hl1;

    .line 13
    .line 14
    invoke-static {v2, p1, p2, p3}, Lx/to;->C(Lx/hl1;Ljava/lang/Object;ILx/lm0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_11
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_24

    .line 23
    .line 24
    invoke-virtual {p0}, Lx/to;->w()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_20

    .line 29
    .line 30
    invoke-virtual {p0}, Lx/to;->l()V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0, p2}, Lx/to;->p(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eq v3, v1, :cond_11

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2b
    instance-of p2, v1, Lx/wo;

    .line 45
    .line 46
    if-eqz p2, :cond_46

    .line 47
    .line 48
    check-cast v1, Lx/wo;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p2, Lx/wo;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_46

    .line 62
    .line 63
    if-eqz p3, :cond_45

    .line 64
    .line 65
    iget-object p2, v1, Lx/ut;->a:Ljava/lang/Throwable;

    .line 66
    .line 67
    invoke-virtual {p0, p3, p2, p1}, Lx/to;->i(Lx/lm0;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void

    .line 71
    :cond_46
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, "Already resumed, but proposed with update "

    .line 76
    .line 77
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2
.end method

.method public final B(Lx/tz;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/tz;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/to;->A:Lx/jy;

    .line 2
    .line 3
    instance-of v1, v0, Lx/g90;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    check-cast v0, Lx/g90;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v2

    .line 12
    :goto_b
    if-eqz v0, :cond_10

    .line 13
    .line 14
    iget-object v0, v0, Lx/g90;->A:Lx/tz;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v2

    .line 18
    :goto_11
    if-ne v0, p1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iget p1, p0, Lx/i90;->z:I

    .line 23
    .line 24
    :goto_17
    invoke-virtual {p0, p2, p1, v2}, Lx/to;->A(Ljava/lang/Object;ILx/lm0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final D(Ljava/lang/Object;Lx/lm0;)Lx/iv6;
    .registers 8

    .line 1
    sget-object v0, Lx/js;->y:Lx/iv6;

    .line 2
    .line 3
    :goto_2
    sget-object v1, Lx/to;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v3, v2, Lx/hl1;

    .line 10
    .line 11
    if-eqz v3, :cond_2c

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lx/hl1;

    .line 15
    .line 16
    iget v4, p0, Lx/i90;->z:I

    .line 17
    .line 18
    invoke-static {v3, p1, v4, p2}, Lx/to;->C(Lx/hl1;Ljava/lang/Object;ILx/lm0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_15
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_25

    .line 27
    .line 28
    invoke-virtual {p0}, Lx/to;->w()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_24

    .line 33
    .line 34
    invoke-virtual {p0}, Lx/to;->l()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-object v0

    .line 38
    :cond_25
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eq v4, v2, :cond_15

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public final a(Lx/p92;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/p92<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    :cond_0
    sget-object v0, Lx/to;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x1fffffff

    .line 8
    .line 9
    .line 10
    and-int v3, v1, v2

    .line 11
    .line 12
    if-ne v3, v2, :cond_1c

    .line 13
    .line 14
    shr-int/lit8 v2, v1, 0x1d

    .line 15
    .line 16
    shl-int/lit8 v2, v2, 0x1d

    .line 17
    .line 18
    add-int/2addr v2, p2

    .line 19
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lx/to;->v(Lx/hl1;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "invokeOnCancellation should be called at most once"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .registers 9

    .line 1
    :goto_0
    sget-object v0, Lx/to;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v1, v2, Lx/hl1;

    .line 8
    .line 9
    if-nez v1, :cond_61

    .line 10
    .line 11
    instance-of v1, v2, Lx/ut;

    .line 12
    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_58

    .line 16
    :cond_f
    instance-of v1, v2, Lx/st;

    .line 17
    .line 18
    if-eqz v1, :cond_48

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    check-cast v1, Lx/st;

    .line 22
    .line 23
    iget-object v3, v1, Lx/st;->e:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-nez v3, :cond_40

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/16 v4, 0xf

    .line 29
    .line 30
    invoke-static {v1, v3, p1, v4}, Lx/st;->a(Lx/st;Lx/ko;Ljava/lang/Throwable;I)Lx/st;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_21
    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_38

    .line 39
    .line 40
    iget-object v0, v1, Lx/st;->b:Lx/ko;

    .line 41
    .line 42
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lx/to;->h(Lx/ko;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v0, v1, Lx/st;->c:Lx/lm0;

    .line 48
    .line 49
    if-eqz v0, :cond_58

    .line 50
    .line 51
    iget-object v1, v1, Lx/st;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1, v1}, Lx/to;->i(Lx/lm0;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eq v4, v2, :cond_21

    .line 62
    .line 63
    move-object v5, p1

    .line 64
    goto :goto_5f

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "Must be called at most once"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_48
    new-instance v1, Lx/st;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/16 v6, 0xe

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    move-object v5, p1

    .line 80
    invoke-direct/range {v1 .. v6}, Lx/st;-><init>(Ljava/lang/Object;Lx/ko;Lx/lm0;Ljava/lang/Throwable;I)V

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_59

    .line 88
    .line 89
    :cond_58
    :goto_58
    return-void

    .line 90
    :cond_59
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eq p1, v2, :cond_52

    .line 95
    .line 96
    :goto_5f
    move-object p1, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_61
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "Not completed"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final c()Lx/jy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/jy<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/to;->A:Lx/jy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lx/i90;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lx/st;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    check-cast p1, Lx/st;

    .line 6
    .line 7
    iget-object p1, p1, Lx/st;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_8
    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lx/to;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCallerFrame()Lx/c00;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/to;->A:Lx/jy;

    .line 2
    .line 3
    instance-of v1, v0, Lx/c00;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Lx/c00;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getContext()Lx/oz;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/to;->B:Lx/oz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lx/ko;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lx/ko;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception p1

    .line 6
    new-instance p2, Lx/vt;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lx/to;->B:Lx/oz;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lx/wz;->a(Lx/oz;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i(Lx/lm0;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lx/lm0<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lx/oz;",
            "Lx/rp2;",
            ">;",
            "Ljava/lang/Throwable;",
            "TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/to;->B:Lx/oz;

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p1, p2, p3, v0}, Lx/lm0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    new-instance p2, Lx/vt;

    .line 9
    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Exception in resume onCancellation handler for "

    .line 13
    .line 14
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2}, Lx/wz;->a(Lx/oz;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final isActive()Z
    .registers 2

    .line 1
    sget-object v0, Lx/to;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lx/hl1;

    .line 8
    .line 9
    return v0
.end method

.method public final j(Lx/p92;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/p92<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lx/to;->B:Lx/oz;

    .line 2
    .line 3
    sget-object v0, Lx/to;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x1fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eq v0, v1, :cond_2a

    .line 14
    .line 15
    :try_start_e
    invoke-virtual {p1, v0, p2}, Lx/p92;->h(ILx/oz;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    new-instance v0, Lx/vt;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Lx/wz;->a(Lx/oz;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "The index for Segment.onCancellation(..) is broken"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .registers 10

    .line 1
    :goto_0
    sget-object v0, Lx/to;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lx/hl1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    return v3

    .line 13
    :cond_c
    new-instance v2, Lx/wo;

    .line 14
    .line 15
    instance-of v4, v1, Lx/ko;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v4, :cond_17

    .line 19
    .line 20
    instance-of v4, v1, Lx/p92;

    .line 21
    .line 22
    if-eqz v4, :cond_18

    .line 23
    .line 24
    :cond_17
    move v3, v5

    .line 25
    :cond_18
    if-nez p1, :cond_33

    .line 26
    .line 27
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v7, "Continuation "

    .line 32
    .line 33
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v7, " was cancelled normally"

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-direct {v4, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v4, p1

    .line 53
    :goto_34
    invoke-direct {v2, v3, v4}, Lx/ut;-><init>(ZLjava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_62

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    check-cast v0, Lx/hl1;

    .line 64
    .line 65
    instance-of v2, v0, Lx/ko;

    .line 66
    .line 67
    if-eqz v2, :cond_4a

    .line 68
    .line 69
    check-cast v1, Lx/ko;

    .line 70
    .line 71
    invoke-virtual {p0, v1, p1}, Lx/to;->h(Lx/ko;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_53

    .line 75
    :cond_4a
    instance-of v0, v0, Lx/p92;

    .line 76
    .line 77
    if-eqz v0, :cond_53

    .line 78
    .line 79
    check-cast v1, Lx/p92;

    .line 80
    .line 81
    invoke-virtual {p0, v1, p1}, Lx/to;->j(Lx/p92;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    invoke-virtual {p0}, Lx/to;->w()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5c

    .line 89
    .line 90
    invoke-virtual {p0}, Lx/to;->l()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget p1, p0, Lx/i90;->z:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lx/to;->p(I)V

    .line 96
    .line 97
    .line 98
    return v5

    .line 99
    :cond_62
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eq v3, v1, :cond_37

    .line 104
    .line 105
    goto :goto_0
.end method

.method public final l()V
    .registers 3

    .line 1
    sget-object v0, Lx/to;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lx/r90;

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-interface {v1}, Lx/r90;->c()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lx/el1;->x:Lx/el1;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m(Ljava/lang/Object;Lx/lm0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(TR;",
            "Lx/lm0<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lx/oz;",
            "Lx/rp2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lx/i90;->z:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lx/to;->A(Ljava/lang/Object;ILx/lm0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ljava/lang/Object;Lx/lm0;)Lx/iv6;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/to;->D(Ljava/lang/Object;Lx/lm0;)Lx/iv6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final o(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget p1, p0, Lx/i90;->z:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/to;->p(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(I)V
    .registers 8

    .line 1
    :cond_0
    sget-object v0, Lx/to;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v2, v1, 0x1d

    .line 8
    .line 9
    if-eqz v2, :cond_7c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v2, v0, :cond_74

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne p1, v1, :cond_13

    .line 17
    .line 18
    move v1, v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v1, v2

    .line 21
    :goto_14
    iget-object v3, p0, Lx/to;->A:Lx/jy;

    .line 22
    .line 23
    if-nez v1, :cond_70

    .line 24
    .line 25
    instance-of v4, v3, Lx/g90;

    .line 26
    .line 27
    if-eqz v4, :cond_70

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq p1, v0, :cond_24

    .line 31
    .line 32
    if-ne p1, v4, :cond_22

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move p1, v2

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    :goto_24
    move p1, v0

    .line 38
    :goto_25
    iget v5, p0, Lx/i90;->z:I

    .line 39
    .line 40
    if-eq v5, v0, :cond_2b

    .line 41
    .line 42
    if-ne v5, v4, :cond_2c

    .line 43
    .line 44
    :cond_2b
    move v2, v0

    .line 45
    :cond_2c
    if-ne p1, v2, :cond_70

    .line 46
    .line 47
    move-object p1, v3

    .line 48
    check-cast p1, Lx/g90;

    .line 49
    .line 50
    iget-object v1, p1, Lx/g90;->A:Lx/tz;

    .line 51
    .line 52
    iget-object p1, p1, Lx/g90;->B:Lx/ly;

    .line 53
    .line 54
    invoke-interface {p1}, Lx/jy;->getContext()Lx/oz;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v1, p1}, Lx/xe5;->t(Lx/tz;Lx/oz;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_43

    .line 63
    .line 64
    invoke-static {v1, p1, p0}, Lx/xe5;->s(Lx/tz;Lx/oz;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    invoke-static {}, Lx/nl2;->a()Lx/od0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-wide v1, p1, Lx/od0;->y:J

    .line 73
    .line 74
    const-wide v4, 0x100000000L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v1, v1, v4

    .line 80
    .line 81
    if-ltz v1, :cond_56

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lx/od0;->H0(Lx/i90;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    invoke-virtual {p1, v0}, Lx/od0;->I0(Z)V

    .line 88
    .line 89
    .line 90
    :try_start_59
    invoke-static {p0, v3, v0}, Lx/a5b;->p(Lx/to;Lx/jy;Z)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-virtual {p1}, Lx/od0;->K0()Z

    .line 94
    .line 95
    .line 96
    move-result v1
    :try_end_60
    .catchall {:try_start_59 .. :try_end_60} :catchall_66

    .line 97
    if-nez v1, :cond_5c

    .line 98
    .line 99
    :goto_62
    invoke-virtual {p1, v0}, Lx/od0;->G0(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_89

    .line 103
    :catchall_66
    move-exception v1

    .line 104
    :try_start_67
    invoke-virtual {p0, v1}, Lx/i90;->f(Ljava/lang/Throwable;)V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_6b

    .line 105
    .line 106
    .line 107
    goto :goto_62

    .line 108
    :catchall_6b
    move-exception v1

    .line 109
    invoke-virtual {p1, v0}, Lx/od0;->G0(Z)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_70
    invoke-static {p0, v3, v1}, Lx/a5b;->p(Lx/to;Lx/jy;Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v0, "Already resumed"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_7c
    const v2, 0x1fffffff

    .line 126
    .line 127
    .line 128
    and-int/2addr v2, v1

    .line 129
    const/high16 v3, 0x40000000    # 2.0f

    .line 130
    .line 131
    add-int/2addr v3, v2

    .line 132
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    :goto_89
    return-void
.end method

.method public q(Lx/o61;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lx/o61;->s()Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r()Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx/to;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_4
    sget-object v1, Lx/to;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    shr-int/lit8 v3, v2, 0x1d

    .line 12
    .line 13
    if-eqz v3, :cond_54

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v3, v1, :cond_4c

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0}, Lx/to;->z()V

    .line 21
    .line 22
    .line 23
    :cond_16
    sget-object v0, Lx/to;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v2, v0, Lx/ut;

    .line 30
    .line 31
    if-nez v2, :cond_47

    .line 32
    .line 33
    iget v2, p0, Lx/i90;->z:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v2, v3, :cond_27

    .line 37
    .line 38
    if-ne v2, v1, :cond_42

    .line 39
    .line 40
    :cond_27
    iget-object v1, p0, Lx/to;->B:Lx/oz;

    .line 41
    .line 42
    sget-object v2, Lx/h61$a;->x:Lx/h61$a;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lx/oz;->get(Lx/oz$b;)Lx/oz$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lx/h61;

    .line 49
    .line 50
    if-eqz v1, :cond_42

    .line 51
    .line 52
    invoke-interface {v1}, Lx/h61;->isActive()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3a

    .line 57
    .line 58
    goto :goto_42

    .line 59
    :cond_3a
    invoke-interface {v1}, Lx/h61;->s()Ljava/util/concurrent/CancellationException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lx/to;->b(Ljava/util/concurrent/CancellationException;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {p0, v0}, Lx/to;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_47
    check-cast v0, Lx/ut;

    .line 73
    .line 74
    iget-object v0, v0, Lx/ut;->a:Ljava/lang/Throwable;

    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "Already suspended"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_54
    const v3, 0x1fffffff

    .line 86
    .line 87
    .line 88
    and-int/2addr v3, v2

    .line 89
    const/high16 v4, 0x20000000

    .line 90
    .line 91
    add-int/2addr v4, v3

    .line 92
    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    sget-object v1, Lx/to;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lx/r90;

    .line 105
    .line 106
    if-nez v1, :cond_6e

    .line 107
    .line 108
    invoke-virtual {p0}, Lx/to;->t()Lx/r90;

    .line 109
    .line 110
    .line 111
    :cond_6e
    if-eqz v0, :cond_73

    .line 112
    .line 113
    invoke-virtual {p0}, Lx/to;->z()V

    .line 114
    .line 115
    .line 116
    :cond_73
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 117
    .line 118
    return-object v0
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
    iget v0, p0, Lx/i90;->z:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lx/to;->A(Ljava/lang/Object;ILx/lm0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/to;->t()Lx/r90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_1b

    .line 8
    :cond_7
    sget-object v1, Lx/to;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Lx/hl1;

    .line 15
    .line 16
    if-nez v1, :cond_1b

    .line 17
    .line 18
    invoke-interface {v0}, Lx/r90;->c()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lx/to;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    sget-object v1, Lx/el1;->x:Lx/el1;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public final t()Lx/r90;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/to;->B:Lx/oz;

    .line 2
    .line 3
    sget-object v1, Lx/h61$a;->x:Lx/h61$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lx/oz;->get(Lx/oz$b;)Lx/oz$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx/h61;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    new-instance v2, Lx/rq;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lx/rq;-><init>(Lx/to;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lx/seb;->c(Lx/h61;Lx/n61;)Lx/r90;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    sget-object v2, Lx/to;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_20

    .line 31
    .line 32
    goto :goto_26

    .line 33
    :cond_20
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_17

    .line 38
    .line 39
    :goto_26
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/to;->y()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/to;->A:Lx/jy;

    .line 19
    .line 20
    invoke-static {v1}, Lx/f50;->g(Lx/jy;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "){"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lx/to;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Lx/hl1;

    .line 39
    .line 40
    if-eqz v2, :cond_2c

    .line 41
    .line 42
    const-string v1, "Active"

    .line 43
    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    instance-of v1, v1, Lx/wo;

    .line 46
    .line 47
    if-eqz v1, :cond_33

    .line 48
    .line 49
    const-string v1, "Cancelled"

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const-string v1, "Completed"

    .line 53
    .line 54
    :goto_35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "}@"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lx/f50;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final u(Lx/wl0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/wl0<",
            "-",
            "Ljava/lang/Throwable;",
            "Lx/rp2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/ko$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx/ko$a;-><init>(Lx/wl0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lx/to;->v(Lx/hl1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(Lx/hl1;)V
    .registers 9

    .line 1
    :goto_0
    sget-object v0, Lx/to;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v1, v2, Lx/w1;

    .line 8
    .line 9
    if-eqz v1, :cond_19

    .line 10
    .line 11
    :cond_a
    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    goto/16 :goto_ae

    .line 18
    .line 19
    :cond_12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eq v1, v2, :cond_a

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_19
    instance-of v1, v2, Lx/ko;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v1, :cond_b7

    .line 30
    .line 31
    instance-of v1, v2, Lx/p92;

    .line 32
    .line 33
    if-nez v1, :cond_b7

    .line 34
    .line 35
    instance-of v1, v2, Lx/ut;

    .line 36
    .line 37
    if-eqz v1, :cond_5b

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    check-cast v0, Lx/ut;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lx/ut;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-virtual {v1, v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_57

    .line 54
    .line 55
    instance-of v1, v2, Lx/wo;

    .line 56
    .line 57
    if-eqz v1, :cond_ae

    .line 58
    .line 59
    if-eqz v2, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v0, v3

    .line 63
    :goto_3e
    if-eqz v0, :cond_42

    .line 64
    .line 65
    iget-object v3, v0, Lx/ut;->a:Ljava/lang/Throwable;

    .line 66
    .line 67
    :cond_42
    instance-of v0, p1, Lx/ko;

    .line 68
    .line 69
    if-eqz v0, :cond_4c

    .line 70
    .line 71
    check-cast p1, Lx/ko;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v3}, Lx/to;->h(Lx/ko;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Lx/p92;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v3}, Lx/to;->j(Lx/p92;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    invoke-static {p1, v2}, Lx/to;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw v3

    .line 92
    :cond_5b
    instance-of v1, v2, Lx/st;

    .line 93
    .line 94
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    .line 95
    .line 96
    if-eqz v1, :cond_94

    .line 97
    .line 98
    move-object v1, v2

    .line 99
    check-cast v1, Lx/st;

    .line 100
    .line 101
    iget-object v5, v1, Lx/st;->b:Lx/ko;

    .line 102
    .line 103
    if-nez v5, :cond_90

    .line 104
    .line 105
    instance-of v5, p1, Lx/p92;

    .line 106
    .line 107
    if-eqz v5, :cond_6d

    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    invoke-static {p1, v4}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v4, p1

    .line 114
    check-cast v4, Lx/ko;

    .line 115
    .line 116
    iget-object v5, v1, Lx/st;->e:Ljava/lang/Throwable;

    .line 117
    .line 118
    if-eqz v5, :cond_7b

    .line 119
    .line 120
    invoke-virtual {p0, v4, v5}, Lx/to;->h(Lx/ko;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    const/16 v5, 0x1d

    .line 125
    .line 126
    invoke-static {v1, v4, v3, v5}, Lx/st;->a(Lx/st;Lx/ko;Ljava/lang/Throwable;I)Lx/st;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_81
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_88

    .line 135
    .line 136
    goto :goto_ae

    .line 137
    :cond_88
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eq v3, v2, :cond_81

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_90
    invoke-static {p1, v2}, Lx/to;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw v3

    .line 149
    :cond_94
    instance-of v1, p1, Lx/p92;

    .line 150
    .line 151
    if-eqz v1, :cond_99

    .line 152
    .line 153
    return-void

    .line 154
    :cond_99
    invoke-static {p1, v4}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v3, p1

    .line 158
    check-cast v3, Lx/ko;

    .line 159
    .line 160
    new-instance v1, Lx/st;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const/16 v6, 0x1c

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-direct/range {v1 .. v6}, Lx/st;-><init>(Ljava/lang/Object;Lx/ko;Lx/lm0;Ljava/lang/Throwable;I)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_af

    .line 174
    .line 175
    :cond_ae
    :goto_ae
    return-void

    .line 176
    :cond_af
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eq v3, v2, :cond_a8

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_b7
    invoke-static {p1, v2}, Lx/to;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    throw v3
.end method

.method public final w()Z
    .registers 3

    .line 1
    iget v0, p0, Lx/i90;->z:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_18

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 7
    .line 8
    iget-object v1, p0, Lx/to;->A:Lx/jy;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Lx/g90;

    .line 14
    .line 15
    sget-object v0, Lx/g90;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public y()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "CancellableContinuation"

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/to;->A:Lx/jy;

    .line 2
    .line 3
    instance-of v1, v0, Lx/g90;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    check-cast v0, Lx/g90;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v2

    .line 12
    :goto_b
    if-eqz v0, :cond_63

    .line 13
    .line 14
    sget-object v1, Lx/g90;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    :goto_f
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lx/xe5;->z:Lx/iv6;

    .line 21
    .line 22
    if-ne v3, v4, :cond_25

    .line 23
    .line 24
    :cond_17
    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1e

    .line 29
    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eq v3, v4, :cond_17

    .line 36
    .line 37
    goto :goto_f

    .line 38
    :cond_25
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 39
    .line 40
    if-eqz v4, :cond_4b

    .line 41
    .line 42
    :goto_29
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3c

    .line 47
    .line 48
    move-object v2, v3

    .line 49
    check-cast v2, Ljava/lang/Throwable;

    .line 50
    .line 51
    :goto_32
    if-nez v2, :cond_35

    .line 52
    .line 53
    goto :goto_63

    .line 54
    :cond_35
    invoke-virtual {p0}, Lx/to;->l()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lx/to;->k(Ljava/lang/Throwable;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-ne v4, v3, :cond_43

    .line 66
    .line 67
    goto :goto_29

    .line 68
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v1, "Failed requirement."

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "Inconsistent state "

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_63
    :goto_63
    return-void
.end method
