###### Class x.ui0 (x.ui0)
.class public final Lx/ui0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/di0;


# annotations
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

.field public final synthetic y:Lx/a01;


# direct methods
.method public constructor <init>(Lx/di0;Lx/a01;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ui0;->x:Lx/di0;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ui0;->y:Lx/a01;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Lx/ui0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/ui0$a;

    .line 7
    .line 8
    iget v1, v0, Lx/ui0$a;->y:I

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
    iput v1, v0, Lx/ui0$a;->y:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/ui0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx/ui0$a;-><init>(Lx/ui0;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lx/ui0$a;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/ui0$a;->y:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_38

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
    goto :goto_59

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
    iget-object p1, v0, Lx/ui0$a;->z:Lx/di0;

    .line 52
    .line 53
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4d

    .line 57
    :cond_38
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lx/ui0;->x:Lx/di0;

    .line 61
    .line 62
    iput-object p2, v0, Lx/ui0$a;->z:Lx/di0;

    .line 63
    .line 64
    iput v4, v0, Lx/ui0$a;->y:I

    .line 65
    .line 66
    iget-object v2, p0, Lx/ui0;->y:Lx/a01;

    .line 67
    .line 68
    invoke-virtual {v2, p1, v0}, Lx/a01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4a

    .line 73
    .line 74
    goto :goto_58

    .line 75
    :cond_4a
    move-object v5, p2

    .line 76
    move-object p2, p1

    .line 77
    move-object p1, v5

    .line 78
    :goto_4d
    const/4 v2, 0x0

    .line 79
    iput-object v2, v0, Lx/ui0$a;->z:Lx/di0;

    .line 80
    .line 81
    iput v3, v0, Lx/ui0$a;->y:I

    .line 82
    .line 83
    invoke-interface {p1, p2, v0}, Lx/di0;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_59

    .line 88
    .line 89
    :goto_58
    return-object v1

    .line 90
    :cond_59
    :goto_59
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 91
    .line 92
    return-object p1
.end method

###### Class x.ui0.a (x.ui0$a)
.class public final Lx/ui0$a;
.super Lx/ly;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/ui0;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lx/e50;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2"
    f = "Merge.kt"
    l = {
        0x32,
        0x32
    }
    m = "emit"
.end annotation


# instance fields
.field public final synthetic A:Lx/ui0;

.field public synthetic x:Ljava/lang/Object;

.field public y:I

.field public z:Lx/di0;


# direct methods
.method public constructor <init>(Lx/ui0;Lx/jy;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/ui0$a;->A:Lx/ui0;

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
    iput-object p1, p0, Lx/ui0$a;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/ui0$a;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/ui0$a;->y:I

    .line 9
    .line 10
    iget-object p1, p0, Lx/ui0$a;->A:Lx/ui0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lx/ui0;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
