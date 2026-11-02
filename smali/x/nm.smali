###### Class x.nm (x.nm)
.class public final Lx/nm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;


# instance fields
.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/16 v0, 0xa

    .line 2
    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v0, v0, [J

    invoke-direct {p0, v1, v2, v0}, Lx/nm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx/nm;->x:Ljava/lang/Object;

    iput-object p2, p0, Lx/nm;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/nm;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/fp4;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lx/nm;-><init>()V

    .line 4
    invoke-static {p0, p1}, Lx/nm;->b(Lx/nm;Lx/fp4;)V

    return-void
.end method

.method public static b(Lx/nm;Lx/fp4;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lx/fp4;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/nm;

    .line 4
    .line 5
    iget-object v1, p0, Lx/nm;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget-object v2, v0, Lx/nm;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [J

    .line 12
    .line 13
    iget-object p1, p1, Lx/fp4;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, [J

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, Lx/r8b;->H([J[J[J)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lx/nm;->y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, [J

    .line 23
    .line 24
    iget-object v2, v0, Lx/nm;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, [J

    .line 27
    .line 28
    iget-object v0, v0, Lx/nm;->z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [J

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lx/r8b;->H([J[J[J)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lx/nm;->z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, [J

    .line 38
    .line 39
    invoke-static {p0, v0, p1}, Lx/r8b;->H([J[J[J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/query/QueryInfo;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/nm;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/c9;

    .line 4
    .line 5
    iget-object v0, v0, Lx/c9;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lx/nm;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lx/a89;

    .line 15
    .line 16
    if-eqz p2, :cond_18

    .line 17
    .line 18
    iget-object p2, p2, Lx/a89;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p1, p0, Lx/nm;->x:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lx/uj0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lx/uj0;->c()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public c(Lx/wa7;Lx/ua7;ILx/hq6;J)V
    .registers 9

    .line 1
    iget-object v0, p0, Lx/nm;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/gg6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/gg6;->a()Lx/fg6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "gqi"

    .line 10
    .line 11
    iget-object p1, p1, Lx/wa7;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lx/fg6;->a(Lx/ua7;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "action"

    .line 20
    .line 21
    const-string v1, "adapter_status"

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "adapter_l"

    .line 27
    .line 28
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    invoke-virtual {v0, p1, p5}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "sc"

    .line 36
    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {v0, p1, p3}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p4, :cond_61

    .line 46
    .line 47
    iget-object p3, p4, Lx/hq6;->y:Lcom/google/android/gms/ads/internal/client/zze;

    .line 48
    .line 49
    iget p3, p3, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 50
    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const-string p5, "arec"

    .line 56
    .line 57
    invoke-virtual {v0, p5, p3}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lx/nm;->x:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, Lx/wb7;

    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    iget-object p3, p3, Lx/wb7;->a:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    if-eqz p3, :cond_59

    .line 71
    .line 72
    if-nez p4, :cond_4a

    .line 73
    .line 74
    goto :goto_59

    .line 75
    :cond_4a
    invoke-virtual {p3, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-eqz p4, :cond_59

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    :goto_59
    move-object p3, p1

    .line 91
    :goto_5a
    if-eqz p3, :cond_61

    .line 92
    .line 93
    const-string p4, "areec"

    .line 94
    .line 95
    invoke-virtual {v0, p4, p3}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object p3, p0, Lx/nm;->y:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p3, Lx/te6;

    .line 101
    .line 102
    iget-object p2, p2, Lx/ua7;->t:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :cond_6b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    if-eqz p4, :cond_7e

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    check-cast p4, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p3, p4}, Lx/te6;->b(Ljava/lang/String;)Lx/se6;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    if-eqz p4, :cond_6b

    .line 125
    .line 126
    move-object p1, p4

    .line 127
    :cond_7e
    if-eqz p1, :cond_a1

    .line 128
    .line 129
    const-string p2, "ancn"

    .line 130
    .line 131
    iget-object p3, p1, Lx/se6;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, p2, p3}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p1, Lx/se6;->b:Lx/o45;

    .line 137
    .line 138
    if-eqz p2, :cond_94

    .line 139
    .line 140
    const-string p3, "adapter_v"

    .line 141
    .line 142
    invoke-virtual {p2}, Lx/o45;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {v0, p3, p2}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    iget-object p1, p1, Lx/se6;->c:Lx/o45;

    .line 150
    .line 151
    if-eqz p1, :cond_a1

    .line 152
    .line 153
    const-string p2, "adapter_sv"

    .line 154
    .line 155
    invoke-virtual {p1}, Lx/o45;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, p2, p1}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    invoke-virtual {v0}, Lx/fg6;->c()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public d()[B
    .registers 16

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    new-array v3, v0, [J

    .line 8
    .line 9
    new-array v4, v0, [J

    .line 10
    .line 11
    new-array v5, v0, [J

    .line 12
    .line 13
    new-array v6, v0, [J

    .line 14
    .line 15
    new-array v7, v0, [J

    .line 16
    .line 17
    new-array v8, v0, [J

    .line 18
    .line 19
    new-array v9, v0, [J

    .line 20
    .line 21
    new-array v10, v0, [J

    .line 22
    .line 23
    new-array v11, v0, [J

    .line 24
    .line 25
    new-array v12, v0, [J

    .line 26
    .line 27
    new-array v13, v0, [J

    .line 28
    .line 29
    iget-object v14, p0, Lx/nm;->z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v14, [J

    .line 32
    .line 33
    invoke-static {v4, v14}, Lx/r8b;->I([J[J)V

    .line 34
    .line 35
    .line 36
    invoke-static {v13, v4}, Lx/r8b;->I([J[J)V

    .line 37
    .line 38
    .line 39
    invoke-static {v12, v13}, Lx/r8b;->I([J[J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v12, v14}, Lx/r8b;->H([J[J[J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v5, v4}, Lx/r8b;->H([J[J[J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v12, v6}, Lx/r8b;->I([J[J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v12, v5}, Lx/r8b;->H([J[J[J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v12, v7}, Lx/r8b;->I([J[J)V

    .line 55
    .line 56
    .line 57
    invoke-static {v13, v12}, Lx/r8b;->I([J[J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v12, v13}, Lx/r8b;->I([J[J)V

    .line 61
    .line 62
    .line 63
    invoke-static {v13, v12}, Lx/r8b;->I([J[J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v12, v13}, Lx/r8b;->I([J[J)V

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v12, v7}, Lx/r8b;->H([J[J[J)V

    .line 70
    .line 71
    .line 72
    invoke-static {v12, v8}, Lx/r8b;->I([J[J)V

    .line 73
    .line 74
    .line 75
    invoke-static {v13, v12}, Lx/r8b;->I([J[J)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    move v5, v4

    .line 80
    :goto_4f
    if-ge v5, v0, :cond_5a

    .line 81
    .line 82
    invoke-static {v12, v13}, Lx/r8b;->I([J[J)V

    .line 83
    .line 84
    .line 85
    invoke-static {v13, v12}, Lx/r8b;->I([J[J)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x2

    .line 89
    .line 90
    goto :goto_4f

    .line 91
    :cond_5a
    invoke-static {v9, v13, v8}, Lx/r8b;->H([J[J[J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v12, v9}, Lx/r8b;->I([J[J)V

    .line 95
    .line 96
    .line 97
    invoke-static {v13, v12}, Lx/r8b;->I([J[J)V

    .line 98
    .line 99
    .line 100
    move v5, v4

    .line 101
    :goto_64
    const/16 v7, 0x14

    .line 102
    .line 103
    if-ge v5, v7, :cond_71

    .line 104
    .line 105
    invoke-static {v12, v13}, Lx/r8b;->I([J[J)V

    .line 106
    .line 107
    .line 108
    invoke-static {v13, v12}, Lx/r8b;->I([J[J)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x2

    .line 112
    .line 113
    goto :goto_64

    .line 114
    :cond_71
    invoke-static {v12, v13, v9}, Lx/r8b;->H([J[J[J)V

    .line 115
    .line 116
    .line 117
    invoke-static {v13, v12}, Lx/r8b;->I([J[J)V

    .line 118
    .line 119
    .line 120
    invoke-static {v12, v13}, Lx/r8b;->I([J[J)V

    .line 121
    .line 122
    .line 123
    move v5, v4

    .line 124
    :goto_7b
    if-ge v5, v0, :cond_86

    .line 125
    .line 126
    invoke-static {v13, v12}, Lx/r8b;->I([J[J)V

    .line 127
    .line 128
    .line 129
    invoke-static {v12, v13}, Lx/r8b;->I([J[J)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x2

    .line 133
    .line 134
    goto :goto_7b

    .line 135
    :cond_86
    invoke-static {v10, v12, v8}, Lx/r8b;->H([J[J[J)V

    .line 136
    .line 137
    .line 138
    invoke-static {v12, v10}, Lx/r8b;->I([J[J)V

    .line 139
    .line 140
    .line 141
    invoke-static {v13, v12}, Lx/r8b;->I([J[J)V

    .line 142
    .line 143
    .line 144
    move v0, v4

    .line 145
    :goto_90
    const/16 v5, 0x32

    .line 146
    .line 147
    if-ge v0, v5, :cond_9d

    .line 148
    .line 149
    invoke-static {v12, v13}, Lx/r8b;->I([J[J)V

    .line 150
    .line 151
    .line 152
    invoke-static {v13, v12}, Lx/r8b;->I([J[J)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x2

    .line 156
    .line 157
    goto :goto_90

    .line 158
    :cond_9d
    invoke-static {v11, v13, v10}, Lx/r8b;->H([J[J[J)V

    .line 159
    .line 160
    .line 161
    invoke-static {v13, v11}, Lx/r8b;->I([J[J)V

    .line 162
    .line 163
    .line 164
    invoke-static {v12, v13}, Lx/r8b;->I([J[J)V

    .line 165
    .line 166
    .line 167
    move v0, v4

    .line 168
    :goto_a7
    const/16 v7, 0x64

    .line 169
    .line 170
    if-ge v0, v7, :cond_b4

    .line 171
    .line 172
    invoke-static {v13, v12}, Lx/r8b;->I([J[J)V

    .line 173
    .line 174
    .line 175
    invoke-static {v12, v13}, Lx/r8b;->I([J[J)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v0, v0, 0x2

    .line 179
    .line 180
    goto :goto_a7

    .line 181
    :cond_b4
    invoke-static {v13, v12, v11}, Lx/r8b;->H([J[J[J)V

    .line 182
    .line 183
    .line 184
    invoke-static {v12, v13}, Lx/r8b;->I([J[J)V

    .line 185
    .line 186
    .line 187
    invoke-static {v13, v12}, Lx/r8b;->I([J[J)V

    .line 188
    .line 189
    .line 190
    :goto_bd
    if-ge v4, v5, :cond_c8

    .line 191
    .line 192
    invoke-static {v12, v13}, Lx/r8b;->I([J[J)V

    .line 193
    .line 194
    .line 195
    invoke-static {v13, v12}, Lx/r8b;->I([J[J)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x2

    .line 199
    .line 200
    goto :goto_bd

    .line 201
    :cond_c8
    invoke-static {v12, v13, v10}, Lx/r8b;->H([J[J[J)V

    .line 202
    .line 203
    .line 204
    invoke-static {v13, v12}, Lx/r8b;->I([J[J)V

    .line 205
    .line 206
    .line 207
    invoke-static {v12, v13}, Lx/r8b;->I([J[J)V

    .line 208
    .line 209
    .line 210
    invoke-static {v13, v12}, Lx/r8b;->I([J[J)V

    .line 211
    .line 212
    .line 213
    invoke-static {v12, v13}, Lx/r8b;->I([J[J)V

    .line 214
    .line 215
    .line 216
    invoke-static {v13, v12}, Lx/r8b;->I([J[J)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v13, v6}, Lx/r8b;->H([J[J[J)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lx/nm;->x:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, [J

    .line 225
    .line 226
    invoke-static {v2, v0, v1}, Lx/r8b;->H([J[J[J)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lx/nm;->y:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, [J

    .line 232
    .line 233
    invoke-static {v3, v0, v1}, Lx/r8b;->H([J[J[J)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Lx/r8b;->K([J)[B

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/16 v1, 0x1f

    .line 241
    .line 242
    aget-byte v3, v0, v1

    .line 243
    .line 244
    invoke-static {v2}, Lx/r8b;->K([J)[B

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/4 v4, 0x0

    .line 249
    aget-byte v2, v2, v4

    .line 250
    .line 251
    and-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    shl-int/lit8 v2, v2, 0x7

    .line 254
    .line 255
    xor-int/2addr v2, v3

    .line 256
    int-to-byte v2, v2

    .line 257
    aput-byte v2, v0, v1

    .line 258
    .line 259
    return-object v0
.end method

.method public onFailure(Lcom/google/android/gms/ads/AdError;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/nm;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/p35;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zza()Lcom/google/android/gms/ads/internal/client/zze;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lx/p35;->a(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/nm;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/p35;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez p1, :cond_1b

    .line 10
    .line 11
    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :try_start_10
    const-string v2, "Adapter returned null."

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lx/p35;->zzf(Ljava/lang/String;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catch_16
    move-exception v0

    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_33

    .line 28
    :cond_1b
    :try_start_1b
    iget-object v2, p0, Lx/nm;->z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lx/m45;

    .line 31
    .line 32
    iput-object p1, v2, Lx/m45;->z:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    .line 33
    .line 34
    invoke-interface {v0}, Lx/p35;->zze()V
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_24} :catch_25

    .line 35
    .line 36
    .line 37
    goto :goto_29

    .line 38
    :catch_25
    move-exception p1

    .line 39
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    iget-object p1, p0, Lx/nm;->y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lx/a25;

    .line 45
    .line 46
    new-instance v0, Lx/n45;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lx/n45;-><init>(Lx/a25;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v0

    .line 52
    :goto_33
    return-object p1
.end method
