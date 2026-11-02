###### Class x.dd2 (x.dd2)
.class public final Lx/dd2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/zz;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "androidx.datastore.core.SimpleActor$offer$2"
    f = "SimpleActor.kt"
    l = {
        0x7a,
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lx/ld2;

.field public y:I

.field public final synthetic z:Lx/ed2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ed2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/ed2;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ed2;",
            "Lx/jy<",
            "-",
            "Lx/dd2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/dd2;->z:Lx/ed2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx/ji2;-><init>(ILx/jy;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lx/dd2;

    .line 2
    .line 3
    iget-object v0, p0, Lx/dd2;->z:Lx/ed2;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lx/dd2;-><init>(Lx/ed2;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/dd2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/dd2;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/dd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lx/dd2;->z:Lx/ed2;

    .line 2
    .line 3
    iget-object v1, v0, Lx/ed2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    sget-object v2, Lx/b00;->x:Lx/b00;

    .line 8
    .line 9
    iget v3, p0, Lx/dd2;->y:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_24

    .line 14
    .line 15
    if-eq v3, v5, :cond_1e

    .line 16
    .line 17
    if-ne v3, v4, :cond_16

    .line 18
    .line 19
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_58

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    iget-object v3, p0, Lx/dd2;->x:Lx/ld2;

    .line 32
    .line 33
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_4c

    .line 37
    :cond_24
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-lez p1, :cond_61

    .line 45
    .line 46
    :cond_2d
    iget-object p1, v0, Lx/ed2;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lx/zz;

    .line 49
    .line 50
    invoke-interface {p1}, Lx/zz;->getCoroutineContext()Lx/oz;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lx/seb;->b(Lx/oz;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lx/ed2;->b:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Lx/ld2;

    .line 61
    .line 62
    iget-object p1, v0, Lx/ed2;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lx/sl;

    .line 65
    .line 66
    iput-object v3, p0, Lx/dd2;->x:Lx/ld2;

    .line 67
    .line 68
    iput v5, p0, Lx/dd2;->y:I

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lx/sl;->d(Lx/jy;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v2, :cond_4c

    .line 75
    .line 76
    goto :goto_57

    .line 77
    :cond_4c
    :goto_4c
    const/4 v6, 0x0

    .line 78
    iput-object v6, p0, Lx/dd2;->x:Lx/ld2;

    .line 79
    .line 80
    iput v4, p0, Lx/dd2;->y:I

    .line 81
    .line 82
    invoke-interface {v3, p1, p0}, Lx/km0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v2, :cond_58

    .line 87
    .line 88
    :goto_57
    return-object v2

    .line 89
    :cond_58
    :goto_58
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_2d

    .line 94
    .line 95
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_61
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "Check failed."

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method
