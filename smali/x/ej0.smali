###### Class x.ej0 (x.ej0)
.class public final Lx/ej0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ci0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/ci0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lx/ci0;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/ci0;Lx/km0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ej0;->x:Lx/ci0;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ej0;->y:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lx/di0;Lx/jy;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lx/ej0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ej0;->y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lx/ej0$a;-><init>(Lx/di0;Lx/km0;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lx/ej0;->x:Lx/ci0;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Lx/ci0;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 15
    .line 16
    if-ne p1, p2, :cond_12

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 20
    .line 21
    return-object p1
.end method

###### Class x.ej0.a (x.ej0$a)
.class public final Lx/ej0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/ej0;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/di0;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lx/di0;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/di0;Lx/km0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ej0$a;->x:Lx/di0;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ej0$a;->y:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lx/ej0$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/ej0$a$a;

    .line 7
    .line 8
    iget v1, v0, Lx/ej0$a$a;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/ej0$a$a;->y:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/ej0$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx/ej0$a$a;-><init>(Lx/ej0$a;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lx/ej0$a$a;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/ej0$a$a;->y:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3a

    .line 34
    .line 35
    if-eq v2, v4, :cond_32

    .line 36
    .line 37
    if-ne v2, v3, :cond_2a

    .line 38
    .line 39
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_5e

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    iget-object p1, v0, Lx/ej0$a$a;->B:Lx/di0;

    .line 52
    .line 53
    iget-object v2, v0, Lx/ej0$a$a;->A:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_50

    .line 59
    :cond_3a
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lx/ej0$a$a;->A:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p2, p0, Lx/ej0$a;->x:Lx/di0;

    .line 65
    .line 66
    iput-object p2, v0, Lx/ej0$a$a;->B:Lx/di0;

    .line 67
    .line 68
    iput v4, v0, Lx/ej0$a$a;->y:I

    .line 69
    .line 70
    iget-object v2, p0, Lx/ej0$a;->y:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v2, p1, v0}, Lx/km0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-ne v2, v1, :cond_4e

    .line 77
    .line 78
    goto :goto_5d

    .line 79
    :cond_4e
    move-object v2, p1

    .line 80
    move-object p1, p2

    .line 81
    :goto_50
    const/4 p2, 0x0

    .line 82
    iput-object p2, v0, Lx/ej0$a$a;->A:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p2, v0, Lx/ej0$a$a;->B:Lx/di0;

    .line 85
    .line 86
    iput v3, v0, Lx/ej0$a$a;->y:I

    .line 87
    .line 88
    invoke-interface {p1, v2, v0}, Lx/di0;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_5e

    .line 93
    .line 94
    :goto_5d
    return-object v1

    .line 95
    :cond_5e
    :goto_5e
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 96
    .line 97
    return-object p1
.end method

###### Class x.ej0.a.C0065a (x.ej0$a$a)
.class public final Lx/ej0$a$a;
.super Lx/ly;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/ej0$a;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lx/e50;
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2"
    f = "Transform.kt"
    l = {
        0x32,
        0x33
    }
    m = "emit"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Lx/di0;

.field public synthetic x:Ljava/lang/Object;

.field public y:I

.field public final synthetic z:Lx/ej0$a;


# direct methods
.method public constructor <init>(Lx/ej0$a;Lx/jy;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/ej0$a$a;->z:Lx/ej0$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/ly;-><init>(Lx/jy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lx/ej0$a$a;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/ej0$a$a;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/ej0$a$a;->y:I

    .line 9
    .line 10
    iget-object p1, p0, Lx/ej0$a$a;->z:Lx/ej0$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lx/ej0$a;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
