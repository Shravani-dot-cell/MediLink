###### Class x.fr0 (x.fr0)
.class public final Lx/fr0;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/di0<",
        "-",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "androidx.health.connect.client.impl.platform.aggregate.HealthConnectClientAggregationExtensionsKt$readRecordsFlow$1"
    f = "HealthConnectClientAggregationExtensions.kt"
    l = {
        0xad,
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lx/yy1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/yy1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lx/br0;

.field public x:Lx/yy1;

.field public y:Lx/zy1;

.field public z:I


# direct methods
.method public constructor <init>(Lx/yy1;Lx/br0;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/yy1<",
            "Ljava/lang/Object;",
            ">;",
            "Lx/br0;",
            "Lx/jy<",
            "-",
            "Lx/fr0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/fr0;->B:Lx/yy1;

    .line 2
    .line 3
    iput-object p2, p0, Lx/fr0;->C:Lx/br0;

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
    new-instance v0, Lx/fr0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/fr0;->B:Lx/yy1;

    .line 4
    .line 5
    iget-object v2, p0, Lx/fr0;->C:Lx/br0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lx/fr0;-><init>(Lx/yy1;Lx/br0;Lx/jy;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lx/fr0;->A:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/di0;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/fr0;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/fr0;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/fr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lx/fr0;->z:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2d

    .line 8
    .line 9
    if-eq v1, v3, :cond_21

    .line 10
    .line 11
    if-ne v1, v2, :cond_19

    .line 12
    .line 13
    iget-object v1, p0, Lx/fr0;->y:Lx/zy1;

    .line 14
    .line 15
    iget-object v4, p0, Lx/fr0;->x:Lx/yy1;

    .line 16
    .line 17
    iget-object v5, p0, Lx/fr0;->A:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lx/di0;

    .line 20
    .line 21
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    move-object p1, v5

    .line 25
    goto :goto_5f

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_21
    iget-object v1, p0, Lx/fr0;->x:Lx/yy1;

    .line 35
    .line 36
    iget-object v4, p0, Lx/fr0;->A:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lx/di0;

    .line 39
    .line 40
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v5, v4

    .line 44
    :goto_2b
    move-object v4, v1

    .line 45
    goto :goto_4b

    .line 46
    :cond_2d
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lx/fr0;->A:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lx/di0;

    .line 52
    .line 53
    iget-object v1, p0, Lx/fr0;->B:Lx/yy1;

    .line 54
    .line 55
    :goto_36
    iput-object p1, p0, Lx/fr0;->A:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v1, p0, Lx/fr0;->x:Lx/yy1;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    iput-object v4, p0, Lx/fr0;->y:Lx/zy1;

    .line 61
    .line 62
    iput v3, p0, Lx/fr0;->z:I

    .line 63
    .line 64
    iget-object v4, p0, Lx/fr0;->C:Lx/br0;

    .line 65
    .line 66
    invoke-interface {v4, v1, p0}, Lx/br0;->a(Lx/yy1;Lx/ly;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-ne v4, v0, :cond_48

    .line 71
    .line 72
    goto :goto_5e

    .line 73
    :cond_48
    move-object v5, p1

    .line 74
    move-object p1, v4

    .line 75
    goto :goto_2b

    .line 76
    :goto_4b
    move-object v1, p1

    .line 77
    check-cast v1, Lx/zy1;

    .line 78
    .line 79
    iget-object p1, v1, Lx/zy1;->a:Ljava/util/ArrayList;

    .line 80
    .line 81
    iput-object v5, p0, Lx/fr0;->A:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v4, p0, Lx/fr0;->x:Lx/yy1;

    .line 84
    .line 85
    iput-object v1, p0, Lx/fr0;->y:Lx/zy1;

    .line 86
    .line 87
    iput v2, p0, Lx/fr0;->z:I

    .line 88
    .line 89
    invoke-interface {v5, p1, p0}, Lx/di0;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_17

    .line 94
    .line 95
    :goto_5e
    return-object v0

    .line 96
    :goto_5f
    iget-object v11, v1, Lx/zy1;->b:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v5, Lx/yy1;

    .line 99
    .line 100
    iget-object v6, v4, Lx/yy1;->a:Lx/d71;

    .line 101
    .line 102
    iget-object v7, v4, Lx/yy1;->b:Lx/bm2;

    .line 103
    .line 104
    iget-object v8, v4, Lx/yy1;->c:Ljava/util/Set;

    .line 105
    .line 106
    iget-boolean v9, v4, Lx/yy1;->d:Z

    .line 107
    .line 108
    iget v10, v4, Lx/yy1;->e:I

    .line 109
    .line 110
    invoke-direct/range {v5 .. v11}, Lx/yy1;-><init>(Lx/d71;Lx/bm2;Ljava/util/Set;ZILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    if-nez v11, :cond_75

    .line 114
    .line 115
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_75
    move-object v1, v5

    .line 119
    goto :goto_36
.end method
