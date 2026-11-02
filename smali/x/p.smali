###### Class x.p (x.p)
.class public abstract Lx/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ci0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/ci0<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final collect(Lx/di0;Lx/jy;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/di0<",
            "-TT;>;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lx/p$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/p$a;

    .line 7
    .line 8
    iget v1, v0, Lx/p$a;->A:I

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
    iput v1, v0, Lx/p$a;->A:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/p$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx/p$a;-><init>(Lx/p;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lx/p$a;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/p$a;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    if-ne v2, v3, :cond_2b

    .line 35
    .line 36
    iget-object p1, v0, Lx/p$a;->x:Lx/k62;

    .line 37
    .line 38
    :try_start_25
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_55

    .line 42
    :catchall_29
    move-exception p2

    .line 43
    goto :goto_61

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lx/k62;

    .line 56
    .line 57
    invoke-interface {v0}, Lx/jy;->getContext()Lx/oz;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {p2, p1, v2}, Lx/k62;-><init>(Lx/di0;Lx/oz;)V

    .line 62
    .line 63
    .line 64
    :try_start_3f
    iput-object p2, v0, Lx/p$a;->x:Lx/k62;

    .line 65
    .line 66
    iput v3, v0, Lx/p$a;->A:I

    .line 67
    .line 68
    move-object p1, p0

    .line 69
    check-cast p1, Lx/o62;

    .line 70
    .line 71
    iget-object p1, p1, Lx/o62;->x:Lx/ji2;

    .line 72
    .line 73
    invoke-interface {p1, p2, v0}, Lx/km0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4f

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    sget-object p1, Lx/rp2;->a:Lx/rp2;
    :try_end_51
    .catchall {:try_start_3f .. :try_end_51} :catchall_5f

    .line 81
    .line 82
    :goto_51
    if-ne p1, v1, :cond_54

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_54
    move-object p1, p2

    .line 86
    :goto_55
    invoke-virtual {p1}, Lx/ly;->releaseIntercepted()V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 90
    .line 91
    return-object p1

    .line 92
    :goto_5b
    move-object v4, p2

    .line 93
    move-object p2, p1

    .line 94
    move-object p1, v4

    .line 95
    goto :goto_61

    .line 96
    :catchall_5f
    move-exception p1

    .line 97
    goto :goto_5b

    .line 98
    :goto_61
    invoke-virtual {p1}, Lx/ly;->releaseIntercepted()V

    .line 99
    .line 100
    .line 101
    throw p2
.end method

###### Class x.p.a (x.p$a)
.class public final Lx/p$a;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/p;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lx/e50;
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    l = {
        0xe2
    }
    m = "collect"
.end annotation


# instance fields
.field public A:I

.field public x:Lx/k62;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lx/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/p;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/p<",
            "TT;>;",
            "Lx/jy<",
            "-",
            "Lx/p$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/p$a;->z:Lx/p;

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
    iput-object p1, p0, Lx/p$a;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/p$a;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/p$a;->A:I

    .line 9
    .line 10
    iget-object p1, p0, Lx/p$a;->z:Lx/p;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lx/p;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
