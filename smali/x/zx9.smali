###### Class x.zx9 (x.zx9)
.class public final Lx/zx9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lx/zx9;


# instance fields
.field public final a:Lx/jr7;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/zx9;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/zx9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/zx9;->c:Lx/zx9;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/zx9;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lx/jr7;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lx/jr7;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx/zx9;->a:Lx/jr7;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lx/sz9;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lx/sz9<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/zh9;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_db

    .line 4
    .line 5
    iget-object v0, p0, Lx/zx9;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lx/sz9;

    .line 12
    .line 13
    if-nez v1, :cond_da

    .line 14
    .line 15
    iget-object v1, p0, Lx/zx9;->a:Lx/jr7;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lx/f0a;->a:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v2, Lx/mh9;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_30

    .line 29
    .line 30
    sget-object v3, Lx/f0a;->a:Ljava/lang/Class;

    .line 31
    .line 32
    if-eqz v3, :cond_30

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_28

    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_30
    :goto_30
    iget-object v1, v1, Lx/jr7;->y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lx/wr9;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lx/wr9;->b(Ljava/lang/Class;)Lx/it9;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Lx/it9;->zzc()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v4, "Protobuf runtime is not correctly loaded."

    .line 62
    .line 63
    if-eqz v1, :cond_6b

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_55

    .line 70
    .line 71
    sget-object v1, Lx/f0a;->c:Lx/v7a;

    .line 72
    .line 73
    sget-object v2, Lx/ge9;->a:Lx/ue9;

    .line 74
    .line 75
    invoke-interface {v3}, Lx/it9;->zza()Lx/zt9;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Lx/qv9;

    .line 80
    .line 81
    invoke-direct {v4, v1, v2, v3}, Lx/qv9;-><init>(Lx/f7a;Lx/kd9;Lx/zt9;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_d0

    .line 85
    .line 86
    :cond_55
    sget-object v1, Lx/f0a;->b:Lx/f7a;

    .line 87
    .line 88
    sget-object v2, Lx/ge9;->b:Lx/kd9;

    .line 89
    .line 90
    if-eqz v2, :cond_65

    .line 91
    .line 92
    invoke-interface {v3}, Lx/it9;->zza()Lx/zt9;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Lx/qv9;

    .line 97
    .line 98
    invoke-direct {v4, v1, v2, v3}, Lx/qv9;-><init>(Lx/f7a;Lx/kd9;Lx/zt9;)V

    .line 99
    .line 100
    .line 101
    goto :goto_d0

    .line 102
    :cond_65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_6b
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v2, 0x1

    .line 113
    if-eqz v1, :cond_9d

    .line 114
    .line 115
    sget-object v1, Lx/gq9;->a:[I

    .line 116
    .line 117
    invoke-interface {v3}, Lx/it9;->zzb()Lx/gy9;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    aget v1, v1, v4

    .line 126
    .line 127
    if-eq v1, v2, :cond_8f

    .line 128
    .line 129
    sget-object v4, Lx/vw9;->b:Lx/dx9;

    .line 130
    .line 131
    sget-object v5, Lx/ho9;->b:Lx/no9;

    .line 132
    .line 133
    sget-object v6, Lx/f0a;->c:Lx/v7a;

    .line 134
    .line 135
    sget-object v7, Lx/ge9;->a:Lx/ue9;

    .line 136
    .line 137
    sget-object v8, Lx/qt9;->b:Lx/ts9;

    .line 138
    .line 139
    invoke-static/range {v3 .. v8}, Lx/bv9;->o(Lx/it9;Lx/gw9;Lx/ho9;Lx/f7a;Lx/kd9;Lx/zs9;)Lx/bv9;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    goto :goto_d0

    .line 144
    :cond_8f
    sget-object v4, Lx/vw9;->b:Lx/dx9;

    .line 145
    .line 146
    sget-object v5, Lx/ho9;->b:Lx/no9;

    .line 147
    .line 148
    sget-object v6, Lx/f0a;->c:Lx/v7a;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    sget-object v8, Lx/qt9;->b:Lx/ts9;

    .line 152
    .line 153
    invoke-static/range {v3 .. v8}, Lx/bv9;->o(Lx/it9;Lx/gw9;Lx/ho9;Lx/f7a;Lx/kd9;Lx/zs9;)Lx/bv9;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    goto :goto_d0

    .line 158
    :cond_9d
    sget-object v1, Lx/gq9;->a:[I

    .line 159
    .line 160
    invoke-interface {v3}, Lx/it9;->zzb()Lx/gy9;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    aget v1, v1, v5

    .line 169
    .line 170
    if-eq v1, v2, :cond_c3

    .line 171
    .line 172
    move-object v1, v4

    .line 173
    sget-object v4, Lx/vw9;->a:Lx/gw9;

    .line 174
    .line 175
    sget-object v5, Lx/ho9;->a:Lx/zn9;

    .line 176
    .line 177
    sget-object v6, Lx/f0a;->b:Lx/f7a;

    .line 178
    .line 179
    sget-object v7, Lx/ge9;->b:Lx/kd9;

    .line 180
    .line 181
    if-eqz v7, :cond_bd

    .line 182
    .line 183
    sget-object v8, Lx/qt9;->a:Lx/zs9;

    .line 184
    .line 185
    invoke-static/range {v3 .. v8}, Lx/bv9;->o(Lx/it9;Lx/gw9;Lx/ho9;Lx/f7a;Lx/kd9;Lx/zs9;)Lx/bv9;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    goto :goto_d0

    .line 190
    :cond_bd
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_c3
    sget-object v4, Lx/vw9;->a:Lx/gw9;

    .line 197
    .line 198
    sget-object v5, Lx/ho9;->a:Lx/zn9;

    .line 199
    .line 200
    sget-object v6, Lx/f0a;->b:Lx/f7a;

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    sget-object v8, Lx/qt9;->a:Lx/zs9;

    .line 204
    .line 205
    invoke-static/range {v3 .. v8}, Lx/bv9;->o(Lx/it9;Lx/gw9;Lx/ho9;Lx/f7a;Lx/kd9;Lx/zs9;)Lx/bv9;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :goto_d0
    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lx/sz9;

    .line 214
    .line 215
    if-eqz p1, :cond_d9

    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_d9
    return-object v4

    .line 219
    :cond_da
    return-object v1

    .line 220
    :cond_db
    new-instance p1, Ljava/lang/NullPointerException;

    .line 221
    .line 222
    const-string v0, "messageType"

    .line 223
    .line 224
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1
.end method
