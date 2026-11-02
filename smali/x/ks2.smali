###### Class x.ks2 (x.ks2)
.class public final Lx/ks2;
.super Lx/b42;
.source ""

# interfaces
.implements Lx/km0;
.implements Lx/tm0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b42;",
        "Lx/km0<",
        "Lx/ga2<",
        "-",
        "Landroid/view/View;",
        ">;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lx/tm0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "androidx.core.view.ViewKt$allViews$1"
    f = "View.kt"
    l = {
        0x19a,
        0x19c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroid/view/View;

.field public final x:I

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lx/jy<",
            "-",
            "Lx/ks2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/ks2;->A:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/b42;-><init>(Lx/jy;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lx/ks2;->x:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 5
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
    new-instance v0, Lx/ks2;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ks2;->A:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lx/ks2;-><init>(Landroid/view/View;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lx/ks2;->z:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getArity()I
    .registers 2

    .line 1
    iget v0, p0, Lx/ks2;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/ga2;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/ks2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/ks2;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/ks2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lx/ks2;->y:I

    .line 4
    .line 5
    iget-object v2, p0, Lx/ks2;->A:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_48

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v1, v3, :cond_1a

    .line 12
    .line 13
    if-ne v1, v4, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_45

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    iget-object v1, p0, Lx/ks2;->z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lx/ga2;

    .line 30
    .line 31
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    instance-of p1, v2, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz p1, :cond_45

    .line 37
    .line 38
    check-cast v2, Landroid/view/ViewGroup;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lx/ks2;->z:Ljava/lang/Object;

    .line 42
    .line 43
    iput v4, p0, Lx/ks2;->y:I

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lx/lo2;

    .line 49
    .line 50
    new-instance v3, Lx/hs2;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lx/hs2;-><init>(Landroid/view/ViewGroup;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v3}, Lx/lo2;-><init>(Lx/hs2;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1, p0}, Lx/ga2;->b(Ljava/util/Iterator;Lx/ks2;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_40

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 66
    .line 67
    :goto_42
    if-ne p1, v0, :cond_45

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_45
    :goto_45
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_48
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lx/ks2;->z:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lx/ga2;

    .line 79
    .line 80
    iput-object p1, p0, Lx/ks2;->z:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, p0, Lx/ks2;->y:I

    .line 83
    .line 84
    invoke-virtual {p1, v2, p0}, Lx/ga2;->a(Ljava/lang/Object;Lx/ks2;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/lh;->getCompletion()Lx/jy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_15

    .line 6
    .line 7
    sget-object v0, Lx/k12;->a:Lx/l12;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lx/l12;->a(Lx/tm0;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "renderLambdaToString(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-super {p0}, Lx/lh;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
