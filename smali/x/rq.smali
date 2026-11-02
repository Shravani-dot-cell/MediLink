###### Class x.rq (x.rq)
.class public final Lx/rq;
.super Lx/n61;
.source ""


# instance fields
.field public final B:Lx/to;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/to<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/to;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/to<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx/n61;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/rq;->B:Lx/to;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lx/n61;->i()Lx/o61;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lx/rq;->B:Lx/to;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lx/to;->q(Lx/o61;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lx/to;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    goto :goto_42

    .line 18
    :cond_11
    iget-object v1, v0, Lx/to;->A:Lx/jy;

    .line 19
    .line 20
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lx/g90;

    .line 26
    .line 27
    sget-object v2, Lx/g90;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    :goto_1c
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lx/xe5;->z:Lx/iv6;

    .line 34
    .line 35
    invoke-static {v3, v4}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_36

    .line 40
    .line 41
    :cond_28
    invoke-virtual {v2, v1, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2f

    .line 46
    .line 47
    goto :goto_4e

    .line 48
    :cond_2f
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eq v3, v4, :cond_28

    .line 53
    .line 54
    goto :goto_1c

    .line 55
    :cond_36
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 56
    .line 57
    if-eqz v4, :cond_3b

    .line 58
    .line 59
    goto :goto_4e

    .line 60
    :cond_3b
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v2, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4f

    .line 66
    .line 67
    :goto_42
    invoke-virtual {v0, p1}, Lx/to;->k(Ljava/lang/Throwable;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lx/to;->w()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4e

    .line 75
    .line 76
    invoke-virtual {v0}, Lx/to;->l()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void

    .line 80
    :cond_4f
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eq v4, v3, :cond_3b

    .line 85
    .line 86
    goto :goto_1c
.end method
