###### Class x.sd2 (x.sd2)
.class public final Lx/sd2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/f31;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/f31<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx/mj1;

.field public final synthetic b:Lx/e12;

.field public final synthetic c:Lx/j12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/j12<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lx/jd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/jd2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/mj1;Lx/e12;Lx/j12;Lx/jd2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/mj1;",
            "Lx/e12;",
            "Lx/j12<",
            "Ljava/lang/Object;",
            ">;",
            "Lx/jd2<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/sd2;->a:Lx/mj1;

    .line 5
    .line 6
    iput-object p2, p0, Lx/sd2;->b:Lx/e12;

    .line 7
    .line 8
    iput-object p3, p0, Lx/sd2;->c:Lx/j12;

    .line 9
    .line 10
    iput-object p4, p0, Lx/sd2;->d:Lx/jd2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lx/j40;Lx/ly;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p2, Lx/rd2;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/rd2;

    .line 7
    .line 8
    iget v1, v0, Lx/rd2;->E:I

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
    iput v1, v0, Lx/rd2;->E:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/rd2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx/rd2;-><init>(Lx/sd2;Lx/ly;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lx/rd2;->C:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/rd2;->E:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_70

    .line 36
    .line 37
    if-eq v2, v5, :cond_58

    .line 38
    .line 39
    if-eq v2, v4, :cond_44

    .line 40
    .line 41
    if-ne v2, v3, :cond_3c

    .line 42
    .line 43
    iget-object p1, v0, Lx/rd2;->z:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, v0, Lx/rd2;->y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lx/j12;

    .line 48
    .line 49
    iget-object v0, v0, Lx/rd2;->x:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lx/mj1;

    .line 52
    .line 53
    :try_start_34
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_39

    .line 54
    .line 55
    .line 56
    goto/16 :goto_c6

    .line 57
    .line 58
    :catchall_39
    move-exception p1

    .line 59
    goto/16 :goto_dc

    .line 60
    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_44
    iget-object p1, v0, Lx/rd2;->z:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lx/jd2;

    .line 72
    .line 73
    iget-object v2, v0, Lx/rd2;->y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lx/j12;

    .line 76
    .line 77
    iget-object v4, v0, Lx/rd2;->x:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lx/mj1;

    .line 80
    .line 81
    :try_start_50
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_54

    .line 82
    .line 83
    .line 84
    goto :goto_ac

    .line 85
    :catchall_54
    move-exception p1

    .line 86
    move-object v0, v4

    .line 87
    goto/16 :goto_dc

    .line 88
    .line 89
    :cond_58
    iget-object p1, v0, Lx/rd2;->B:Lx/jd2;

    .line 90
    .line 91
    iget-object v2, v0, Lx/rd2;->A:Lx/j12;

    .line 92
    .line 93
    iget-object v5, v0, Lx/rd2;->z:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lx/e12;

    .line 96
    .line 97
    iget-object v7, v0, Lx/rd2;->y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Lx/mj1;

    .line 100
    .line 101
    iget-object v8, v0, Lx/rd2;->x:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v8, Lx/km0;

    .line 104
    .line 105
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object p2, v8

    .line 109
    move-object v8, p1

    .line 110
    move-object p1, p2

    .line 111
    move-object p2, v7

    .line 112
    goto :goto_90

    .line 113
    :cond_70
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, v0, Lx/rd2;->x:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object p2, p0, Lx/sd2;->a:Lx/mj1;

    .line 119
    .line 120
    iput-object p2, v0, Lx/rd2;->y:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v2, p0, Lx/sd2;->b:Lx/e12;

    .line 123
    .line 124
    iput-object v2, v0, Lx/rd2;->z:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v7, p0, Lx/sd2;->c:Lx/j12;

    .line 127
    .line 128
    iput-object v7, v0, Lx/rd2;->A:Lx/j12;

    .line 129
    .line 130
    iget-object v8, p0, Lx/sd2;->d:Lx/jd2;

    .line 131
    .line 132
    iput-object v8, v0, Lx/rd2;->B:Lx/jd2;

    .line 133
    .line 134
    iput v5, v0, Lx/rd2;->E:I

    .line 135
    .line 136
    invoke-interface {p2, v0}, Lx/mj1;->a(Lx/jy;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-ne v5, v1, :cond_8e

    .line 141
    .line 142
    goto :goto_c2

    .line 143
    :cond_8e
    move-object v5, v2

    .line 144
    move-object v2, v7

    .line 145
    :goto_90
    :try_start_90
    iget-boolean v5, v5, Lx/e12;->x:Z

    .line 146
    .line 147
    if-nez v5, :cond_d4

    .line 148
    .line 149
    iget-object v5, v2, Lx/j12;->x:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p2, v0, Lx/rd2;->x:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v2, v0, Lx/rd2;->y:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v8, v0, Lx/rd2;->z:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v6, v0, Lx/rd2;->A:Lx/j12;

    .line 158
    .line 159
    iput-object v6, v0, Lx/rd2;->B:Lx/jd2;

    .line 160
    .line 161
    iput v4, v0, Lx/rd2;->E:I

    .line 162
    .line 163
    invoke-interface {p1, v5, v0}, Lx/km0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_a6
    .catchall {:try_start_90 .. :try_end_a6} :catchall_d1

    .line 167
    if-ne p1, v1, :cond_a9

    .line 168
    .line 169
    goto :goto_c2

    .line 170
    :cond_a9
    move-object v4, p2

    .line 171
    move-object p2, p1

    .line 172
    move-object p1, v8

    .line 173
    :goto_ac
    :try_start_ac
    iget-object v5, v2, Lx/j12;->x:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {p2, v5}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_ca

    .line 180
    .line 181
    iput-object v4, v0, Lx/rd2;->x:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v2, v0, Lx/rd2;->y:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object p2, v0, Lx/rd2;->z:Ljava/lang/Object;

    .line 186
    .line 187
    iput v3, v0, Lx/rd2;->E:I

    .line 188
    .line 189
    invoke-virtual {p1, p2, v0}, Lx/jd2;->j(Ljava/lang/Object;Lx/ly;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1
    :try_end_c0
    .catchall {:try_start_ac .. :try_end_c0} :catchall_54

    .line 193
    if-ne p1, v1, :cond_c3

    .line 194
    .line 195
    :goto_c2
    return-object v1

    .line 196
    :cond_c3
    move-object p1, p2

    .line 197
    move-object v1, v2

    .line 198
    move-object v0, v4

    .line 199
    :goto_c6
    :try_start_c6
    iput-object p1, v1, Lx/j12;->x:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v2, v1

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move-object v0, v4

    .line 204
    :goto_cb
    iget-object p1, v2, Lx/j12;->x:Ljava/lang/Object;
    :try_end_cd
    .catchall {:try_start_c6 .. :try_end_cd} :catchall_39

    .line 205
    .line 206
    invoke-interface {v0, v6}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :catchall_d1
    move-exception p1

    .line 211
    move-object v0, p2

    .line 212
    goto :goto_dc

    .line 213
    :cond_d4
    :try_start_d4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string v0, "InitializerApi.updateData should not be called after initialization is complete."

    .line 216
    .line 217
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1
    :try_end_dc
    .catchall {:try_start_d4 .. :try_end_dc} :catchall_d1

    .line 221
    :goto_dc
    invoke-interface {v0, v6}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    throw p1
.end method
