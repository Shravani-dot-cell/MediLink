###### Class x.oh2 (x.oh2)
.class public final Lx/oh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/nb2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/nb2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final x:Lx/nb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/nb2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final y:Lx/km0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/km0<",
            "Lx/di0<",
            "-TT;>;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/nb2;Lx/km0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/nb2<",
            "+TT;>;",
            "Lx/km0<",
            "-",
            "Lx/di0<",
            "-TT;>;-",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/oh2;->x:Lx/nb2;

    .line 5
    .line 6
    iput-object p2, p0, Lx/oh2;->y:Lx/km0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lx/di0;Lx/jy;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/di0<",
            "-TT;>;",
            "Lx/jy<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lx/oh2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/oh2$a;

    .line 7
    .line 8
    iget v1, v0, Lx/oh2$a;->z:I

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
    iput v1, v0, Lx/oh2$a;->z:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/oh2$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx/oh2$a;-><init>(Lx/oh2;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lx/oh2$a;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/oh2$a;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-eq v2, v3, :cond_2b

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_44

    .line 48
    :cond_2f
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lx/nh2;

    .line 52
    .line 53
    iget-object v2, p0, Lx/oh2;->y:Lx/km0;

    .line 54
    .line 55
    invoke-direct {p2, p1, v2}, Lx/nh2;-><init>(Lx/di0;Lx/km0;)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Lx/oh2$a;->z:I

    .line 59
    .line 60
    iget-object p1, p0, Lx/oh2;->x:Lx/nb2;

    .line 61
    .line 62
    invoke-interface {p1, p2, v0}, Lx/ci0;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_44

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_44
    :goto_44
    new-instance p1, Lx/y71;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

###### Class x.oh2.a (x.oh2$a)
.class public final Lx/oh2$a;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/oh2;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lx/e50;
    c = "kotlinx.coroutines.flow.SubscribedSharedFlow"
    f = "Share.kt"
    l = {
        0x19c
    }
    m = "collect"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lx/oh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/oh2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>(Lx/oh2;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/oh2<",
            "TT;>;",
            "Lx/jy<",
            "-",
            "Lx/oh2$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/oh2$a;->y:Lx/oh2;

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
    iput-object p1, p0, Lx/oh2$a;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/oh2$a;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/oh2$a;->z:I

    .line 9
    .line 10
    iget-object p1, p0, Lx/oh2$a;->y:Lx/oh2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lx/oh2;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lx/b00;->x:Lx/b00;

    .line 17
    .line 18
    return-object p1
.end method
