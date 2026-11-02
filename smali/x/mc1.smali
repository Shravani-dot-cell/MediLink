###### Class x.mc1 (x.mc1)
.class public Lx/mc1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;

.field private volatile synthetic _removedRef$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "_next$volatile"

    .line 2
    .line 3
    const-class v1, Lx/mc1;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx/mc1;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_prev$volatile"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lx/mc1;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_removedRef$volatile"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lx/mc1;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lx/mc1;->_next$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p0, p0, Lx/mc1;->_prev$volatile:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lx/mc1;I)Z
    .registers 7

    .line 1
    :goto_0
    invoke-virtual {p0}, Lx/mc1;->e()Lx/mc1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx/mc1;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    if-nez v0, :cond_1c

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lx/mc1;

    .line 14
    .line 15
    :goto_e
    invoke-virtual {v0}, Lx/mc1;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lx/mc1;

    .line 27
    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    :goto_1c
    instance-of v2, v0, Lx/z91;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_32

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lx/z91;

    .line 36
    .line 37
    iget v1, v1, Lx/z91;->A:I

    .line 38
    .line 39
    and-int/2addr v1, p2

    .line 40
    if-nez v1, :cond_30

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lx/mc1;->d(Lx/mc1;I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_30

    .line 47
    .line 48
    return v3

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_32
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lx/mc1;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55
    .line 56
    invoke-virtual {v1, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-virtual {v1, v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_44

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lx/mc1;->f(Lx/mc1;)V

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :cond_44
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eq v2, p0, :cond_3a

    .line 74
    .line 75
    goto :goto_0
.end method

.method public final e()Lx/mc1;
    .registers 10

    .line 1
    :goto_0
    sget-object v0, Lx/mc1;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lx/mc1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, v1

    .line 11
    :goto_a
    move-object v4, v2

    .line 12
    :goto_b
    sget-object v5, Lx/mc1;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-ne v6, p0, :cond_24

    .line 19
    .line 20
    if-ne v1, v3, :cond_16

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_16
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1d

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eq v2, v1, :cond_16

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_24
    invoke-virtual {p0}, Lx/mc1;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2b

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2b
    instance-of v7, v6, Lx/i22;

    .line 45
    .line 46
    if-eqz v7, :cond_4b

    .line 47
    .line 48
    if-eqz v4, :cond_44

    .line 49
    .line 50
    check-cast v6, Lx/i22;

    .line 51
    .line 52
    iget-object v6, v6, Lx/i22;->a:Lx/mc1;

    .line 53
    .line 54
    :cond_35
    invoke-virtual {v5, v4, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3d

    .line 59
    .line 60
    move-object v3, v4

    .line 61
    goto :goto_a

    .line 62
    :cond_3d
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eq v7, v3, :cond_35

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_44
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lx/mc1;

    .line 74
    .line 75
    goto :goto_b

    .line 76
    :cond_4b
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 77
    .line 78
    invoke-static {v6, v4}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v4, v6

    .line 82
    check-cast v4, Lx/mc1;

    .line 83
    .line 84
    move-object v8, v4

    .line 85
    move-object v4, v3

    .line 86
    move-object v3, v8

    .line 87
    goto :goto_b
.end method

.method public final f(Lx/mc1;)V
    .registers 5

    .line 1
    :goto_0
    sget-object v0, Lx/mc1;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lx/mc1;

    .line 8
    .line 9
    sget-object v2, Lx/mc1;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v2, p1, :cond_11

    .line 16
    .line 17
    goto :goto_20

    .line 18
    :cond_11
    invoke-virtual {v0, p1, v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_21

    .line 23
    .line 24
    invoke-virtual {p0}, Lx/mc1;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-virtual {p1}, Lx/mc1;->e()Lx/mc1;

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void

    .line 34
    :cond_21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eq v2, v1, :cond_11

    .line 39
    .line 40
    goto :goto_0
.end method

.method public final g()Lx/mc1;
    .registers 3

    .line 1
    sget-object v0, Lx/mc1;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lx/i22;

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lx/i22;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-eqz v1, :cond_17

    .line 17
    .line 18
    iget-object v1, v1, Lx/i22;->a:Lx/mc1;

    .line 19
    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    return-object v1

    .line 24
    :cond_17
    :goto_17
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lx/mc1;

    .line 30
    .line 31
    return-object v0
.end method

.method public h()Z
    .registers 2

    .line 1
    sget-object v0, Lx/mc1;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lx/i22;

    .line 8
    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/mc1$a;

    .line 7
    .line 8
    const-string v5, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const-class v3, Lx/f50;

    .line 12
    .line 13
    const-string v4, "classSimpleName"

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    invoke-direct/range {v1 .. v6}, Lx/du1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x40

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lx/f50;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

###### Class x.mc1.a (x.mc1$a)
.class public final synthetic Lx/mc1$a;
.super Lx/au1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/mc1;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/tn;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
