###### Class x.s92 (x.s92)
.class public final Lx/s92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ko;
.implements Lx/t92;
.implements Lx/au2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/s92$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/ko;",
        "Lx/t92;",
        "Lx/au2;"
    }
.end annotation


# static fields
.field public static final synthetic x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "state$volatile"

    .line 4
    .line 5
    const-class v2, Lx/s92;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx/s92;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lx/p92;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/p92<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    :goto_0
    sget-object p1, Lx/s92;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lx/f40;->z:Lx/iv6;

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    sget-object v1, Lx/f40;->A:Lx/iv6;

    .line 13
    .line 14
    :cond_d
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eq v2, v0, :cond_d

    .line 26
    .line 27
    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lx/s92;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .registers 6

    .line 1
    :goto_0
    sget-object v0, Lx/s92;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lx/ro;

    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_b
    sget-object v2, Lx/f40;->z:Lx/iv6;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_6e

    .line 19
    .line 20
    instance-of v2, v1, Lx/s92$a;

    .line 21
    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    goto :goto_6e

    .line 25
    :cond_18
    sget-object v2, Lx/f40;->A:Lx/iv6;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_22

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    return p1

    .line 35
    :cond_22
    sget-object v2, Lx/f40;->y:Lx/iv6;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3c

    .line 42
    .line 43
    invoke-static {p1}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2e
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_35

    .line 52
    .line 53
    goto :goto_4d

    .line 54
    :cond_35
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eq v3, v1, :cond_2e

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3c
    instance-of v2, v1, Ljava/util/List;

    .line 62
    .line 63
    if-eqz v2, :cond_56

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-static {v2, p1}, Lx/bt;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_47
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4f

    .line 77
    .line 78
    :goto_4d
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    :cond_4f
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eq v3, v1, :cond_47

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "Unexpected state: "

    .line 92
    .line 93
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6e
    :goto_6e
    const/4 p1, 0x3

    .line 112
    return p1
.end method

###### Class x.s92.a (x.s92$a)
.class public final Lx/s92$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/s92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation
