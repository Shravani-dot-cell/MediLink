###### Class x.mi0 (x.mi0)
.class public final Lx/mi0;
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

.field public final synthetic y:Lx/ji2;


# direct methods
.method public constructor <init>(Lx/ci0;Lx/lm0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/mi0;->x:Lx/ci0;

    .line 5
    .line 6
    check-cast p2, Lx/ji2;

    .line 7
    .line 8
    iput-object p2, p0, Lx/mi0;->y:Lx/ji2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lx/di0;Lx/jy;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/di0<",
            "Ljava/lang/Object;",
            ">;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lx/mi0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/mi0$a;

    .line 7
    .line 8
    iget v1, v0, Lx/mi0$a;->y:I

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
    iput v1, v0, Lx/mi0$a;->y:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/mi0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx/mi0$a;-><init>(Lx/mi0;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lx/mi0$a;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/mi0$a;->y:I

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
    goto :goto_61

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
    iget-object p1, v0, Lx/mi0$a;->B:Lx/di0;

    .line 52
    .line 53
    iget-object v2, v0, Lx/mi0$a;->A:Lx/mi0;

    .line 54
    .line 55
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4d

    .line 59
    :cond_3a
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lx/mi0$a;->A:Lx/mi0;

    .line 63
    .line 64
    iput-object p1, v0, Lx/mi0$a;->B:Lx/di0;

    .line 65
    .line 66
    iput v4, v0, Lx/mi0$a;->y:I

    .line 67
    .line 68
    iget-object p2, p0, Lx/mi0;->x:Lx/ci0;

    .line 69
    .line 70
    invoke-static {p2, p1, v0}, Lx/fca;->g(Lx/ci0;Lx/di0;Lx/ly;)Ljava/io/Serializable;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4c

    .line 75
    .line 76
    goto :goto_60

    .line 77
    :cond_4c
    move-object v2, p0

    .line 78
    :goto_4d
    check-cast p2, Ljava/lang/Throwable;

    .line 79
    .line 80
    if-eqz p2, :cond_61

    .line 81
    .line 82
    iget-object v2, v2, Lx/mi0;->y:Lx/ji2;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    iput-object v4, v0, Lx/mi0$a;->A:Lx/mi0;

    .line 86
    .line 87
    iput-object v4, v0, Lx/mi0$a;->B:Lx/di0;

    .line 88
    .line 89
    iput v3, v0, Lx/mi0$a;->y:I

    .line 90
    .line 91
    invoke-interface {v2, p1, p2, v0}, Lx/lm0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_61

    .line 96
    .line 97
    :goto_60
    return-object v1

    .line 98
    :cond_61
    :goto_61
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 99
    .line 100
    return-object p1
.end method

###### Class x.mi0.a (x.mi0$a)
.class public final Lx/mi0$a;
.super Lx/ly;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/mi0;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lx/e50;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1"
    f = "Errors.kt"
    l = {
        0x6d,
        0x6e
    }
    m = "collect"
.end annotation


# instance fields
.field public A:Lx/mi0;

.field public B:Lx/di0;

.field public synthetic x:Ljava/lang/Object;

.field public y:I

.field public final synthetic z:Lx/mi0;


# direct methods
.method public constructor <init>(Lx/mi0;Lx/jy;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/mi0$a;->z:Lx/mi0;

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
    iput-object p1, p0, Lx/mi0$a;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/mi0$a;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/mi0$a;->y:I

    .line 9
    .line 10
    iget-object p1, p0, Lx/mi0$a;->z:Lx/mi0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lx/mi0;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
