###### Class x.bq (x.bq)
.class public final Lx/bq;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    l = {
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lx/dq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/dq<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lx/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/di0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/di0;Lx/dq;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/di0<",
            "Ljava/lang/Object;",
            ">;",
            "Lx/dq<",
            "Ljava/lang/Object;",
            ">;",
            "Lx/jy<",
            "-",
            "Lx/bq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/bq;->z:Lx/di0;

    .line 2
    .line 3
    iput-object p2, p0, Lx/bq;->A:Lx/dq;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx/ji2;-><init>(ILx/jy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 6
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
    new-instance v0, Lx/bq;

    .line 2
    .line 3
    iget-object v1, p0, Lx/bq;->z:Lx/di0;

    .line 4
    .line 5
    iget-object v2, p0, Lx/bq;->A:Lx/dq;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lx/bq;-><init>(Lx/di0;Lx/dq;Lx/jy;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lx/bq;->y:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lx/bq;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/bq;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/bq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lx/bq;->x:I

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
    goto :goto_51

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
    iget-object p1, p0, Lx/bq;->y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lx/zz;

    .line 28
    .line 29
    iget-object v1, p0, Lx/bq;->A:Lx/dq;

    .line 30
    .line 31
    iget-object v3, v1, Lx/dq;->x:Lx/oz;

    .line 32
    .line 33
    iget v4, v1, Lx/dq;->y:I

    .line 34
    .line 35
    const/4 v5, -0x3

    .line 36
    if-ne v4, v5, :cond_26

    .line 37
    .line 38
    const/4 v4, -0x2

    .line 39
    :cond_26
    iget-object v5, v1, Lx/dq;->z:Lx/rl;

    .line 40
    .line 41
    sget-object v6, Lx/d00;->z:Lx/d00;

    .line 42
    .line 43
    new-instance v7, Lx/cq;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-direct {v7, v1, v8}, Lx/cq;-><init>(Lx/dq;Lx/jy;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-static {v4, v1, v5}, Lx/kq;->a(IILx/rl;)Lx/sl;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1, v3}, Lx/rz;->b(Lx/zz;Lx/oz;)Lx/oz;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v3, Lx/ot1;

    .line 59
    .line 60
    invoke-direct {v3, p1, v1}, Lx/aq;-><init>(Lx/oz;Lx/sl;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v6, v3, v7}, Lx/m;->m0(Lx/d00;Lx/m;Lx/km0;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lx/bq;->x:I

    .line 67
    .line 68
    iget-object p1, p0, Lx/bq;->z:Lx/di0;

    .line 69
    .line 70
    invoke-static {p1, v3, v2, p0}, Lx/yna;->r(Lx/di0;Lx/ot1;ZLx/ly;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4c

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 78
    .line 79
    :goto_4e
    if-ne p1, v0, :cond_51

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_51
    :goto_51
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 83
    .line 84
    return-object p1
.end method
