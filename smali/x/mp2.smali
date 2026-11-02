###### Class x.mp2 (x.mp2)
.class public final Lx/mp2;
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
        "Lx/di0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final x:Lx/oz;

.field public final y:Ljava/lang/Object;

.field public final z:Lx/mp2$a;


# direct methods
.method public constructor <init>(Lx/di0;Lx/oz;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/di0<",
            "-TT;>;",
            "Lx/oz;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/mp2;->x:Lx/oz;

    .line 5
    .line 6
    invoke-static {p2}, Lx/ll2;->b(Lx/oz;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lx/mp2;->y:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Lx/mp2$a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, v0}, Lx/mp2$a;-><init>(Lx/di0;Lx/jy;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lx/mp2;->z:Lx/mp2$a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
    .registers 6
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
    iget-object v0, p0, Lx/mp2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lx/mp2;->z:Lx/mp2$a;

    .line 4
    .line 5
    iget-object v2, p0, Lx/mp2;->x:Lx/oz;

    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1, p2}, Lx/p61;->p(Lx/oz;Ljava/lang/Object;Ljava/lang/Object;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 12
    .line 13
    if-ne p1, p2, :cond_f

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 17
    .line 18
    return-object p1
.end method

###### Class x.mp2.a (x.mp2$a)
.class public final Lx/mp2$a;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/mp2;-><init>(Lx/di0;Lx/oz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "TT;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "kotlinx.coroutines.flow.internal.UndispatchedContextCollector$emitRef$1"
    f = "ChannelFlow.kt"
    l = {
        0xd0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lx/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/di0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/di0;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/di0<",
            "-TT;>;",
            "Lx/jy<",
            "-",
            "Lx/mp2$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/mp2$a;->z:Lx/di0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx/ji2;-><init>(ILx/jy;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lx/mp2$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx/mp2$a;->z:Lx/di0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lx/mp2$a;-><init>(Lx/di0;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lx/mp2$a;->y:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, Lx/jy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx/mp2$a;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx/mp2$a;

    .line 8
    .line 9
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lx/mp2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lx/mp2$a;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    if-ne v1, v2, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_25

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lx/mp2$a;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iput v2, p0, Lx/mp2$a;->x:I

    .line 28
    .line 29
    iget-object v1, p0, Lx/mp2$a;->z:Lx/di0;

    .line 30
    .line 31
    invoke-interface {v1, p1, p0}, Lx/di0;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 39
    .line 40
    return-object p1
.end method
