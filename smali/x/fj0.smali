###### Class x.fj0 (x.fj0)
.class public final Lx/fj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ci0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/ci0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lx/ci0;

.field public final synthetic y:Lx/yf2;

.field public final synthetic z:Lx/ji2;


# direct methods
.method public constructor <init>(Lx/ci0;Lx/yf2;Lx/lm0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/fj0;->x:Lx/ci0;

    .line 5
    .line 6
    iput-object p2, p0, Lx/fj0;->y:Lx/yf2;

    .line 7
    .line 8
    check-cast p3, Lx/ji2;

    .line 9
    .line 10
    iput-object p3, p0, Lx/fj0;->z:Lx/ji2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final collect(Lx/di0;Lx/jy;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/di0<",
            "Ljava/lang/Object;",
            ">;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v2, v0, [Lx/ci0;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lx/fj0;->x:Lx/ci0;

    .line 6
    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lx/fj0;->y:Lx/yf2;

    .line 11
    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    new-instance v4, Lx/gj0;

    .line 15
    .line 16
    iget-object v1, p0, Lx/fj0;->z:Lx/ji2;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v4, v1, v3}, Lx/gj0;-><init>(Lx/lm0;Lx/jy;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lx/et;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    sget-object v3, Lx/hj0;->x:Lx/hj0;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lx/et;-><init>([Lx/ci0;Lx/ul0;Lx/lm0;Lx/di0;Lx/jy;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lx/fi0;

    .line 32
    .line 33
    invoke-interface {p2}, Lx/jy;->getContext()Lx/oz;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {p1, p2, v2}, Lx/b92;-><init>(Lx/jy;Lx/oz;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, p1, v1}, Lx/rl9;->x(Lx/b92;ZLx/b92;Lx/km0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 45
    .line 46
    if-ne p1, p2, :cond_30

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 50
    .line 51
    :goto_32
    if-ne p1, p2, :cond_35

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_35
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 55
    .line 56
    return-object p1
.end method
