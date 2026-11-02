###### Class x.rr0 (x.rr0)
.class public final Lx/rr0;
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
        "Landroid/health/connect/ReadRecordsResponse<",
        "+",
        "Landroid/health/connect/datatypes/Record;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "androidx.health.connect.client.impl.HealthConnectClientUpsideDownImpl$readRecords$response$1"
    f = "HealthConnectClientUpsideDownImpl.kt"
    l = {
        0x27a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:Lx/lr0;

.field public final synthetic z:Lx/yy1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/yy1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/lr0;Lx/yy1;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/lr0;",
            "Lx/yy1<",
            "Ljava/lang/Object;",
            ">;",
            "Lx/jy<",
            "-",
            "Lx/rr0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/rr0;->y:Lx/lr0;

    .line 2
    .line 3
    iput-object p2, p0, Lx/rr0;->z:Lx/yy1;

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
    new-instance v0, Lx/rr0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/rr0;->y:Lx/lr0;

    .line 4
    .line 5
    iget-object v2, p0, Lx/rr0;->z:Lx/yy1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lx/rr0;-><init>(Lx/lr0;Lx/yy1;Lx/jy;)V

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
    invoke-virtual {p0, p1}, Lx/rr0;->create(Lx/jy;)Lx/jy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx/rr0;

    .line 8
    .line 9
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lx/rr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lx/rr0;->x:I

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
    iput v2, p0, Lx/rr0;->x:I

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
    iget-object v1, p0, Lx/rr0;->y:Lx/lr0;

    .line 40
    .line 41
    iget-object v2, v1, Lx/lr0;->d:Landroid/health/connect/HealthConnectManager;

    .line 42
    .line 43
    iget-object v3, p0, Lx/rr0;->z:Lx/yy1;

    .line 44
    .line 45
    const-string v4, "<this>"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v3, Lx/yy1;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Lx/j02;->l()V

    .line 53
    .line 54
    .line 55
    iget-object v6, v3, Lx/yy1;->a:Lx/d71;

    .line 56
    .line 57
    invoke-static {v6, v4}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lx/er2;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v7, 0x0

    .line 65
    if-nez v4, :cond_44

    .line 66
    .line 67
    move-object v4, v7

    .line 68
    goto :goto_4c

    .line 69
    :cond_44
    sget-object v4, Lx/z02;->b:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Class;

    .line 76
    .line 77
    :goto_4c
    if-nez v4, :cond_80

    .line 78
    .line 79
    invoke-static {}, Lx/er2;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_55

    .line 84
    .line 85
    goto :goto_5e

    .line 86
    :cond_55
    sget-object v4, Lx/z02;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v7, v4

    .line 93
    check-cast v7, Ljava/lang/Class;

    .line 94
    .line 95
    :goto_5e
    if-nez v7, :cond_7f

    .line 96
    .line 97
    sget-object v4, Lx/z02;->c:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Class;

    .line 104
    .line 105
    if-eqz v4, :cond_6b

    .line 106
    .line 107
    goto :goto_80

    .line 108
    :cond_6b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v1, "Unsupported record type "

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_7f
    move-object v4, v7

    .line 129
    :cond_80
    :goto_80
    invoke-static {v4}, Lx/k02;->c(Ljava/lang/Class;)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v6, v3, Lx/yy1;->b:Lx/bm2;

    .line 134
    .line 135
    invoke-static {v6}, Lx/t22;->b(Lx/bm2;)Landroid/health/connect/TimeRangeFilter;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v4, v6}, Lx/u02;->d(Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;Landroid/health/connect/TimeRangeFilter;)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget v6, v3, Lx/yy1;->e:I

    .line 144
    .line 145
    invoke-static {v4, v6}, Lx/t02;->d(Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;I)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v6, v3, Lx/yy1;->c:Ljava/util/Set;

    .line 150
    .line 151
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :goto_9a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_ae

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lx/l40;

    .line 166
    .line 167
    invoke-static {v7}, Lx/kh1;->a(Lx/l40;)Landroid/health/connect/datatypes/DataOrigin;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v4, v7}, Lx/i02;->l(Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;Landroid/health/connect/datatypes/DataOrigin;)V

    .line 172
    .line 173
    .line 174
    goto :goto_9a

    .line 175
    :cond_ae
    if-eqz v5, :cond_b7

    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    invoke-static {v4, v6, v7}, Lx/f02;->r(Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;J)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    if-nez v5, :cond_be

    .line 185
    .line 186
    iget-boolean v3, v3, Lx/yy1;->d:Z

    .line 187
    .line 188
    invoke-static {v4, v3}, Lx/e02;->p(Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;Z)V

    .line 189
    .line 190
    .line 191
    :cond_be
    invoke-static {v4}, Lx/g02;->d(Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;)Landroid/health/connect/ReadRecordsRequestUsingFilters;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-string v4, "build(...)"

    .line 196
    .line 197
    invoke-static {v3, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Lx/m4;->e(Ljava/lang/Object;)Landroid/health/connect/ReadRecordsRequest;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v1, v1, Lx/lr0;->b:Ljava/util/concurrent/Executor;

    .line 205
    .line 206
    new-instance v4, Lx/ny;

    .line 207
    .line 208
    invoke-direct {v4, p1}, Lx/ny;-><init>(Lx/to;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v3, v1, v4}, Lx/n4;->r(Landroid/health/connect/HealthConnectManager;Landroid/health/connect/ReadRecordsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lx/to;->r()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 219
    .line 220
    if-ne p1, v0, :cond_de

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_de
    return-object p1
.end method
