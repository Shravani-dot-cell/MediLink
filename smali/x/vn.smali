###### Class x.vn (x.vn)
.class public final Lx/vn;
.super Lx/eq;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx/eq<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lx/km0;Lx/oz;ILx/rl;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/km0<",
            "-",
            "Lx/pt1<",
            "-TT;>;-",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lx/oz;",
            "I",
            "Lx/rl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lx/eq;-><init>(Lx/km0;Lx/oz;ILx/rl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lx/pt1;Lx/jy;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/pt1<",
            "-TT;>;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lx/vn$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/vn$a;

    .line 7
    .line 8
    iget v1, v0, Lx/vn$a;->A:I

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
    iput v1, v0, Lx/vn$a;->A:I

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    new-instance v0, Lx/vn$a;

    .line 21
    .line 22
    check-cast p2, Lx/ly;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lx/vn$a;-><init>(Lx/vn;Lx/ly;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p2, v0, Lx/vn$a;->y:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 30
    .line 31
    iget v2, v0, Lx/vn$a;->A:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_33

    .line 35
    .line 36
    if-ne v2, v3, :cond_2b

    .line 37
    .line 38
    iget-object p1, v0, Lx/vn$a;->x:Lx/pt1;

    .line 39
    .line 40
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_41

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
    iput-object p1, v0, Lx/vn$a;->x:Lx/pt1;

    .line 56
    .line 57
    iput v3, v0, Lx/vn$a;->A:I

    .line 58
    .line 59
    invoke-super {p0, p1, v0}, Lx/eq;->b(Lx/pt1;Lx/jy;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_41

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_41
    :goto_41
    invoke-interface {p1}, Lx/aa2;->k()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4a

    .line 71
    .line 72
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

###### Class x.vn.a (x.vn$a)
.class public final Lx/vn$a;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/vn;->b(Lx/pt1;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lx/e50;
    c = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    f = "Builders.kt"
    l = {
        0x14a
    }
    m = "collectTo"
.end annotation


# instance fields
.field public A:I

.field public x:Lx/pt1;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lx/vn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/vn<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/vn;Lx/ly;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/vn$a;->z:Lx/vn;

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
    iput-object p1, p0, Lx/vn$a;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/vn$a;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/vn$a;->A:I

    .line 9
    .line 10
    iget-object p1, p0, Lx/vn$a;->z:Lx/vn;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lx/vn;->b(Lx/pt1;Lx/jy;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
