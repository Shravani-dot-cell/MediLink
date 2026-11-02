###### Class x.v90 (x.v90)
.class public final Lx/v90;
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


# instance fields
.field public final x:Lx/ci0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ci0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/ci0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/v90;->x:Lx/ci0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lx/di0;Lx/jy;)Ljava/lang/Object;
    .registers 5
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
    new-instance v0, Lx/j12;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/j12;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lx/js;->z:Lx/iv6;

    .line 7
    .line 8
    iput-object v1, v0, Lx/j12;->x:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lx/v90$a;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lx/v90$a;-><init>(Lx/v90;Lx/j12;Lx/di0;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lx/v90;->x:Lx/ci0;

    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, Lx/ci0;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 22
    .line 23
    if-ne p1, p2, :cond_19

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 27
    .line 28
    return-object p1
.end method

###### Class x.v90.a (x.v90$a)
.class public final Lx/v90$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/v90;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;
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
.field public final synthetic x:Lx/j12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/j12<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lx/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/di0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/v90;Lx/j12;Lx/di0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/v90<",
            "TT;>;",
            "Lx/j12<",
            "Ljava/lang/Object;",
            ">;",
            "Lx/di0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/v90$a;->x:Lx/j12;

    .line 5
    .line 6
    iput-object p3, p0, Lx/v90$a;->y:Lx/di0;

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
    instance-of v0, p2, Lx/v90$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/v90$a$a;

    .line 7
    .line 8
    iget v1, v0, Lx/v90$a$a;->z:I

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
    iput v1, v0, Lx/v90$a$a;->z:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/v90$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx/v90$a$a;-><init>(Lx/v90$a;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lx/v90$a$a;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/v90$a$a;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_51

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lx/v90$a;->x:Lx/j12;

    .line 52
    .line 53
    iget-object v2, p2, Lx/j12;->x:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v4, Lx/js;->z:Lx/iv6;

    .line 56
    .line 57
    if-eq v2, v4, :cond_44

    .line 58
    .line 59
    invoke-static {v2, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_41

    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_44
    :goto_44
    iput-object p1, p2, Lx/j12;->x:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lx/v90$a$a;->z:I

    .line 72
    .line 73
    iget-object p2, p0, Lx/v90$a;->y:Lx/di0;

    .line 74
    .line 75
    invoke-interface {p2, p1, v0}, Lx/di0;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_51

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_51
    :goto_51
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 83
    .line 84
    return-object p1
.end method

###### Class x.v90.a.C0093a (x.v90$a$a)
.class public final Lx/v90$a$a;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/v90$a;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lx/e50;
    c = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$2"
    f = "Distinct.kt"
    l = {
        0x49
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lx/v90$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/v90$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>(Lx/v90$a;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/v90$a<",
            "-TT;>;",
            "Lx/jy<",
            "-",
            "Lx/v90$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/v90$a$a;->y:Lx/v90$a;

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
    iput-object p1, p0, Lx/v90$a$a;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/v90$a$a;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/v90$a$a;->z:I

    .line 9
    .line 10
    iget-object p1, p0, Lx/v90$a$a;->y:Lx/v90$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lx/v90$a;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
