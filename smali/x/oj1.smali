###### Class x.oj1 (x.oj1)
.class public final Lx/oj1;
.super Lx/x92;
.source ""

# interfaces
.implements Lx/mj1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/oj1$a;
    }
.end annotation


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic owner$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "owner$volatile"

    .line 4
    .line 5
    const-class v2, Lx/oj1;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx/oj1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/x92;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/dd1;->z:Lx/iv6;

    .line 5
    .line 6
    iput-object v0, p0, Lx/oj1;->owner$volatile:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx/jy;)Ljava/lang/Object;
    .registers 6

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lx/x92;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v1, v2, :cond_16

    .line 9
    .line 10
    :cond_9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_16
    if-gtz v1, :cond_1a

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_29

    .line 27
    :cond_1a
    add-int/lit8 v3, v1, -0x1

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lx/oj1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_29
    if-eqz v0, :cond_6a

    .line 43
    .line 44
    if-eq v0, v2, :cond_44

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    if-eq v0, p1, :cond_38

    .line 48
    .line 49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "unexpected"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "This mutex is already locked by the specified owner: null"

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_44
    invoke-static {p1}, Lx/r8b;->t(Lx/jy;)Lx/jy;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lx/a5b;->l(Lx/jy;)Lx/to;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :try_start_4c
    new-instance v0, Lx/oj1$a;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1}, Lx/oj1$a;-><init>(Lx/oj1;Lx/to;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lx/x92;->c(Lx/oj1$a;)V
    :try_end_54
    .catchall {:try_start_4c .. :try_end_54} :catchall_65

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lx/to;->r()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 90
    .line 91
    if-ne p1, v0, :cond_5d

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 95
    .line 96
    :goto_5f
    if-ne p1, v0, :cond_62

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_62
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 100
    .line 101
    return-object p1

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    invoke-virtual {p1}, Lx/to;->z()V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_6a
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 108
    .line 109
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 6

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lx/x92;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_52

    .line 13
    .line 14
    sget-object v0, Lx/oj1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lx/dd1;->z:Lx/iv6;

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    if-eq v1, p1, :cond_41

    .line 25
    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    goto :goto_41

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "This mutex is locked by "

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", but "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " is expected"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_41
    :goto_41
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4b

    .line 71
    .line 72
    invoke-virtual {p0}, Lx/x92;->d()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eq v3, v1, :cond_41

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "This mutex is not locked"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Mutex@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lx/f50;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "[isLocked="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lx/x92;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ",owner="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lx/oj1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x5d

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

###### Class x.oj1.a (x.oj1$a)
.class public final Lx/oj1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ro;
.implements Lx/au2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/oj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/ro<",
        "Lx/rp2;",
        ">;",
        "Lx/au2;"
    }
.end annotation


# instance fields
.field public final x:Lx/to;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/to<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lx/oj1;


# direct methods
.method public constructor <init>(Lx/oj1;Lx/to;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/oj1$a;->y:Lx/oj1;

    .line 5
    .line 6
    iput-object p2, p0, Lx/oj1$a;->x:Lx/to;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx/p92;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/p92<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/oj1$a;->x:Lx/to;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/to;->a(Lx/p92;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()Lx/oz;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/oj1$a;->x:Lx/to;

    .line 2
    .line 3
    iget-object v0, v0, Lx/to;->B:Lx/oz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final isActive()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/oj1$a;->x:Lx/to;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/to;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(Ljava/lang/Object;Lx/lm0;)V
    .registers 6

    .line 1
    check-cast p1, Lx/rp2;

    .line 2
    .line 3
    sget-object p2, Lx/oj1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lx/oj1$a;->y:Lx/oj1;

    .line 7
    .line 8
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lx/bb;

    .line 12
    .line 13
    invoke-direct {p2, v1, p0}, Lx/bb;-><init>(Lx/oj1;Lx/oj1$a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx/oj1$a;->x:Lx/to;

    .line 17
    .line 18
    iget v1, v0, Lx/i90;->z:I

    .line 19
    .line 20
    new-instance v2, Lx/so;

    .line 21
    .line 22
    invoke-direct {v2, p2}, Lx/so;-><init>(Lx/bb;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, v2}, Lx/to;->A(Ljava/lang/Object;ILx/lm0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n(Ljava/lang/Object;Lx/lm0;)Lx/iv6;
    .registers 5

    .line 1
    check-cast p1, Lx/rp2;

    .line 2
    .line 3
    new-instance p2, Lx/nj1;

    .line 4
    .line 5
    iget-object v0, p0, Lx/oj1$a;->y:Lx/oj1;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lx/nj1;-><init>(Lx/oj1;Lx/oj1$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lx/oj1$a;->x:Lx/to;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lx/to;->D(Ljava/lang/Object;Lx/lm0;)Lx/iv6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_17

    .line 17
    .line 18
    sget-object p2, Lx/oj1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-object p1
.end method

.method public final o(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/oj1$a;->x:Lx/to;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/to;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/oj1$a;->x:Lx/to;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/to;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class x.nj1 (x.nj1)
.class public final synthetic Lx/nj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lm0;


# instance fields
.field public final synthetic x:Lx/oj1;


# direct methods
.method public synthetic constructor <init>(Lx/oj1;Lx/oj1$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/nj1;->x:Lx/oj1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    check-cast p2, Lx/rp2;

    .line 4
    .line 5
    check-cast p3, Lx/oz;

    .line 6
    .line 7
    sget-object p1, Lx/oj1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    iget-object p2, p0, Lx/nj1;->x:Lx/oj1;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lx/oj1;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 19
    .line 20
    return-object p1
.end method

###### Class x.so (x.so)
.class public final synthetic Lx/so;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lm0;


# instance fields
.field public final synthetic x:Lx/bb;


# direct methods
.method public synthetic constructor <init>(Lx/bb;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/so;->x:Lx/bb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    check-cast p3, Lx/oz;

    .line 4
    .line 5
    iget-object p2, p0, Lx/so;->x:Lx/bb;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lx/bb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 11
    .line 12
    return-object p1
.end method
