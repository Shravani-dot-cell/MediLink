###### Class x.gj0 (x.gj0)
.class public final Lx/gj0;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/lm0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/lm0<",
        "Lx/di0<",
        "Ljava/lang/Object;",
        ">;[",
        "Ljava/lang/Object;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$1$1"
    f = "Zip.kt"
    l = {
        0x1d,
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lx/ji2;

.field public x:I

.field public synthetic y:Lx/di0;

.field public synthetic z:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/lm0;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/lm0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "-",
            "Lx/jy<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lx/jy<",
            "-",
            "Lx/gj0;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lx/ji2;

    .line 2
    .line 3
    iput-object p1, p0, Lx/gj0;->A:Lx/ji2;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lx/ji2;-><init>(ILx/jy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lx/di0;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lx/jy;

    .line 6
    .line 7
    new-instance v0, Lx/gj0;

    .line 8
    .line 9
    iget-object v1, p0, Lx/gj0;->A:Lx/ji2;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lx/gj0;-><init>(Lx/lm0;Lx/jy;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lx/gj0;->y:Lx/di0;

    .line 15
    .line 16
    iput-object p2, v0, Lx/gj0;->z:[Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lx/gj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lx/gj0;->x:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1e

    .line 8
    .line 9
    if-eq v1, v3, :cond_18

    .line 10
    .line 11
    if-ne v1, v2, :cond_10

    .line 12
    .line 13
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_43

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    iget-object v1, p0, Lx/gj0;->y:Lx/di0;

    .line 26
    .line 27
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_37

    .line 31
    :cond_1e
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lx/gj0;->y:Lx/di0;

    .line 35
    .line 36
    iget-object p1, p0, Lx/gj0;->z:[Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aget-object v4, p1, v4

    .line 40
    .line 41
    aget-object p1, p1, v3

    .line 42
    .line 43
    iput-object v1, p0, Lx/gj0;->y:Lx/di0;

    .line 44
    .line 45
    iput v3, p0, Lx/gj0;->x:I

    .line 46
    .line 47
    iget-object v3, p0, Lx/gj0;->A:Lx/ji2;

    .line 48
    .line 49
    invoke-interface {v3, v4, p1, p0}, Lx/lm0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_37

    .line 54
    .line 55
    goto :goto_42

    .line 56
    :cond_37
    :goto_37
    const/4 v3, 0x0

    .line 57
    iput-object v3, p0, Lx/gj0;->y:Lx/di0;

    .line 58
    .line 59
    iput v2, p0, Lx/gj0;->x:I

    .line 60
    .line 61
    invoke-interface {v1, p1, p0}, Lx/di0;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_43

    .line 66
    .line 67
    :goto_42
    return-object v0

    .line 68
    :cond_43
    :goto_43
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 69
    .line 70
    return-object p1
.end method
