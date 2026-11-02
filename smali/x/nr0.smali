###### Class x.nr0 (x.nr0)
.class public final Lx/nr0;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/wl0<",
        "Lx/jy<",
        "-",
        "Landroid/health/connect/AggregateRecordsResponse<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "androidx.health.connect.client.impl.HealthConnectClientUpsideDownImpl$aggregate$platformResponse$1"
    f = "HealthConnectClientUpsideDownImpl.kt"
    l = {
        0x27a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:Lx/lr0;

.field public final synthetic z:Lx/d4;


# direct methods
.method public constructor <init>(Lx/lr0;Lx/d4;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/lr0;",
            "Lx/d4;",
            "Lx/jy<",
            "-",
            "Lx/nr0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/nr0;->y:Lx/lr0;

    .line 2
    .line 3
    iput-object p2, p0, Lx/nr0;->z:Lx/d4;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lx/ji2;-><init>(ILx/jy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lx/jy;)Lx/jy;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/nr0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/nr0;->y:Lx/lr0;

    .line 4
    .line 5
    iget-object v2, p0, Lx/nr0;->z:Lx/d4;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lx/nr0;-><init>(Lx/lr0;Lx/d4;Lx/jy;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/jy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/nr0;->create(Lx/jy;)Lx/jy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx/nr0;

    .line 8
    .line 9
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lx/nr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lx/nr0;->x:I

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
    return-object p1

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
    iput v2, p0, Lx/nr0;->x:I

    .line 26
    .line 27
    new-instance p1, Lx/to;

    .line 28
    .line 29
    invoke-static {p0}, Lx/r8b;->t(Lx/jy;)Lx/jy;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p1, v2, v1}, Lx/to;-><init>(ILx/jy;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lx/to;->s()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lx/nr0;->y:Lx/lr0;

    .line 40
    .line 41
    iget-object v2, v1, Lx/lr0;->d:Landroid/health/connect/HealthConnectManager;

    .line 42
    .line 43
    invoke-static {}, Lx/x02;->h()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lx/nr0;->z:Lx/d4;

    .line 47
    .line 48
    iget-object v4, v3, Lx/d4;->b:Lx/bm2;

    .line 49
    .line 50
    invoke-static {v4}, Lx/t22;->b(Lx/bm2;)Landroid/health/connect/TimeRangeFilter;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lx/y02;->d(Landroid/health/connect/TimeRangeFilter;)Landroid/health/connect/AggregateRecordsRequest$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, v3, Lx/d4;->c:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_3f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_53

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lx/l40;

    .line 75
    .line 76
    invoke-static {v6}, Lx/kh1;->a(Lx/l40;)Landroid/health/connect/datatypes/DataOrigin;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v4, v6}, Lx/u02;->g(Landroid/health/connect/AggregateRecordsRequest$Builder;Landroid/health/connect/datatypes/DataOrigin;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3f

    .line 84
    :cond_53
    iget-object v3, v3, Lx/d4;->a:Ljava/util/Set;

    .line 85
    .line 86
    new-instance v5, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_5e
    :goto_5e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_75

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    move-object v7, v6

    .line 106
    check-cast v7, Lx/w3;

    .line 107
    .line 108
    invoke-static {v7}, Lx/f4;->a(Lx/w3;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_5e

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_5e

    .line 118
    :cond_75
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/4 v6, 0x0

    .line 123
    :goto_7a
    if-ge v6, v3, :cond_8c

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    check-cast v7, Lx/w3;

    .line 132
    .line 133
    invoke-static {v7}, Lx/t22;->a(Lx/w3;)Landroid/health/connect/datatypes/AggregationType;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v4, v7}, Lx/t02;->i(Landroid/health/connect/AggregateRecordsRequest$Builder;Landroid/health/connect/datatypes/AggregationType;)V

    .line 138
    .line 139
    .line 140
    goto :goto_7a

    .line 141
    :cond_8c
    invoke-static {v4}, Lx/i02;->d(Landroid/health/connect/AggregateRecordsRequest$Builder;)Landroid/health/connect/AggregateRecordsRequest;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v4, "build(...)"

    .line 146
    .line 147
    invoke-static {v3, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v1, Lx/lr0;->b:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    new-instance v4, Lx/ny;

    .line 153
    .line 154
    invoke-direct {v4, p1}, Lx/ny;-><init>(Lx/to;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v3, v1, v4}, Lx/k4;->s(Landroid/health/connect/HealthConnectManager;Landroid/health/connect/AggregateRecordsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lx/to;->r()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 165
    .line 166
    if-ne p1, v0, :cond_a8

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_a8
    return-object p1
.end method
