###### Class x.oi0 (x.oi0)
.class public final Lx/oi0;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/di0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic y:Lx/j12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/j12<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/di0;Lx/j12;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/di0<",
            "-TT;>;",
            "Lx/j12<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/oi0;->x:Lx/di0;

    .line 5
    .line 6
    iput-object p2, p0, Lx/oi0;->y:Lx/j12;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
    .registers 7
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
    instance-of v0, p2, Lx/oi0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/oi0$a;

    .line 7
    .line 8
    iget v1, v0, Lx/oi0$a;->A:I

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
    iput v1, v0, Lx/oi0$a;->A:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/oi0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx/oi0$a;-><init>(Lx/oi0;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lx/oi0$a;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/oi0$a;->A:I

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
    iget-object p1, v0, Lx/oi0$a;->x:Lx/oi0;

    .line 37
    .line 38
    :try_start_25
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_43

    .line 42
    :catchall_29
    move-exception p2

    .line 43
    goto :goto_48

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
    :try_start_36
    iget-object p2, p0, Lx/oi0;->x:Lx/di0;

    .line 56
    .line 57
    iput-object p0, v0, Lx/oi0$a;->x:Lx/oi0;

    .line 58
    .line 59
    iput v3, v0, Lx/oi0$a;->A:I

    .line 60
    .line 61
    invoke-interface {p2, p1, v0}, Lx/di0;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_40
    .catchall {:try_start_36 .. :try_end_40} :catchall_46

    .line 65
    if-ne p1, v1, :cond_43

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_43
    :goto_43
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 69
    .line 70
    return-object p1

    .line 71
    :catchall_46
    move-exception p2

    .line 72
    move-object p1, p0

    .line 73
    :goto_48
    iget-object p1, p1, Lx/oi0;->y:Lx/j12;

    .line 74
    .line 75
    iput-object p2, p1, Lx/j12;->x:Ljava/lang/Object;

    .line 76
    .line 77
    throw p2
.end method

###### Class x.oi0.a (x.oi0$a)
.class public final Lx/oi0$a;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/oi0;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lx/e50;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2"
    f = "Errors.kt"
    l = {
        0x9a
    }
    m = "emit"
.end annotation


# instance fields
.field public A:I

.field public x:Lx/oi0;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lx/oi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/oi0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/oi0;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/oi0<",
            "-TT;>;",
            "Lx/jy<",
            "-",
            "Lx/oi0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/oi0$a;->z:Lx/oi0;

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
    iput-object p1, p0, Lx/oi0$a;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/oi0$a;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/oi0$a;->A:I

    .line 9
    .line 10
    iget-object p1, p0, Lx/oi0$a;->z:Lx/oi0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lx/oi0;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
