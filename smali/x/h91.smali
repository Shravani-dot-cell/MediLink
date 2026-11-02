###### Class x.h91 (x.h91)
.class public final Lx/h91;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/zz;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "androidx.lifecycle.LifecycleCoroutineScopeImpl$register$1"
    f = "Lifecycle.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lx/i91;


# direct methods
.method public constructor <init>(Lx/i91;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/i91;",
            "Lx/jy<",
            "-",
            "Lx/h91;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/h91;->y:Lx/i91;

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
    new-instance v0, Lx/h91;

    .line 2
    .line 3
    iget-object v1, p0, Lx/h91;->y:Lx/i91;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lx/h91;-><init>(Lx/i91;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lx/h91;->x:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/h91;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/h91;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/h91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/h91;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx/zz;

    .line 9
    .line 10
    iget-object v0, p0, Lx/h91;->y:Lx/i91;

    .line 11
    .line 12
    iget-object v1, v0, Lx/i91;->x:Lx/e91;

    .line 13
    .line 14
    invoke-virtual {v1}, Lx/e91;->b()Lx/e91$b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lx/e91$b;->y:Lx/e91$b;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_1d

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lx/e91;->a(Lx/m91;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2f

    .line 30
    :cond_1d
    invoke-interface {p1}, Lx/zz;->getCoroutineContext()Lx/oz;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lx/h61$a;->x:Lx/h61$a;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lx/oz;->get(Lx/oz$b;)Lx/oz$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lx/h61;

    .line 41
    .line 42
    if-eqz p1, :cond_2f

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {p1, v0}, Lx/h61;->b(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 49
    .line 50
    return-object p1
.end method
