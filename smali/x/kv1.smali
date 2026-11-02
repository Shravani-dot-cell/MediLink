###### Class x.kv1 (x.kv1)
.class public final Lx/kv1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lx/kv1;


# instance fields
.field public final a:Lx/od1;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/kv1;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/kv1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/kv1;->c:Lx/kv1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

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
    iput-object v0, p0, Lx/kv1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lx/od1;

    .line 12
    .line 13
    invoke-direct {v0}, Lx/od1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/kv1;->a:Lx/od1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/protobuf/v;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/protobuf/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/kv1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/protobuf/v;

    .line 13
    .line 14
    if-nez v2, :cond_d4

    .line 15
    .line 16
    iget-object v2, p0, Lx/kv1;->a:Lx/od1;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcom/google/protobuf/w;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v3, Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_31

    .line 30
    .line 31
    sget-object v4, Lcom/google/protobuf/w;->a:Ljava/lang/Class;

    .line 32
    .line 33
    if-eqz v4, :cond_31

    .line 34
    .line 35
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_29

    .line 40
    .line 41
    goto :goto_31

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    iget-object v2, v2, Lx/od1;->a:Lx/wg1;

    .line 51
    .line 52
    invoke-interface {v2, p1}, Lx/wg1;->a(Ljava/lang/Class;)Lx/ug1;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Lx/ug1;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-string v5, "Protobuf runtime is not correctly loaded."

    .line 61
    .line 62
    if-eqz v2, :cond_6a

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_54

    .line 69
    .line 70
    sget-object v2, Lcom/google/protobuf/w;->d:Lcom/google/protobuf/a0;

    .line 71
    .line 72
    sget-object v3, Lx/kf0;->a:Lcom/google/protobuf/h;

    .line 73
    .line 74
    invoke-interface {v4}, Lx/ug1;->b()Lcom/google/protobuf/MessageLite;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Lcom/google/protobuf/q;

    .line 79
    .line 80
    invoke-direct {v5, v2, v3, v4}, Lcom/google/protobuf/q;-><init>(Lcom/google/protobuf/z;Lcom/google/protobuf/g;Lcom/google/protobuf/MessageLite;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_c2

    .line 84
    .line 85
    :cond_54
    sget-object v2, Lcom/google/protobuf/w;->b:Lcom/google/protobuf/z;

    .line 86
    .line 87
    sget-object v3, Lx/kf0;->b:Lcom/google/protobuf/g;

    .line 88
    .line 89
    if-eqz v3, :cond_64

    .line 90
    .line 91
    invoke-interface {v4}, Lx/ug1;->b()Lcom/google/protobuf/MessageLite;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v5, Lcom/google/protobuf/q;

    .line 96
    .line 97
    invoke-direct {v5, v2, v3, v4}, Lcom/google/protobuf/q;-><init>(Lcom/google/protobuf/z;Lcom/google/protobuf/g;Lcom/google/protobuf/MessageLite;)V

    .line 98
    .line 99
    .line 100
    goto :goto_c2

    .line 101
    :cond_64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_6a
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_95

    .line 112
    .line 113
    invoke-interface {v4}, Lx/ug1;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v3, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    .line 118
    .line 119
    if-ne v2, v3, :cond_87

    .line 120
    .line 121
    sget-object v5, Lx/uk1;->b:Lx/sk1;

    .line 122
    .line 123
    sget-object v6, Lcom/google/protobuf/k;->b:Lcom/google/protobuf/k$b;

    .line 124
    .line 125
    sget-object v7, Lcom/google/protobuf/w;->d:Lcom/google/protobuf/a0;

    .line 126
    .line 127
    sget-object v8, Lx/kf0;->a:Lcom/google/protobuf/h;

    .line 128
    .line 129
    sget-object v9, Lx/yd1;->b:Lcom/google/protobuf/n;

    .line 130
    .line 131
    invoke-static/range {v4 .. v9}, Lcom/google/protobuf/p;->D(Lx/ug1;Lx/qk1;Lcom/google/protobuf/k;Lcom/google/protobuf/z;Lcom/google/protobuf/g;Lcom/google/protobuf/m;)Lcom/google/protobuf/p;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    goto :goto_c2

    .line 136
    :cond_87
    sget-object v5, Lx/uk1;->b:Lx/sk1;

    .line 137
    .line 138
    sget-object v6, Lcom/google/protobuf/k;->b:Lcom/google/protobuf/k$b;

    .line 139
    .line 140
    sget-object v7, Lcom/google/protobuf/w;->d:Lcom/google/protobuf/a0;

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    sget-object v9, Lx/yd1;->b:Lcom/google/protobuf/n;

    .line 144
    .line 145
    invoke-static/range {v4 .. v9}, Lcom/google/protobuf/p;->D(Lx/ug1;Lx/qk1;Lcom/google/protobuf/k;Lcom/google/protobuf/z;Lcom/google/protobuf/g;Lcom/google/protobuf/m;)Lcom/google/protobuf/p;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    goto :goto_c2

    .line 150
    :cond_95
    invoke-interface {v4}, Lx/ug1;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v3, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    .line 155
    .line 156
    if-ne v2, v3, :cond_b5

    .line 157
    .line 158
    move-object v2, v5

    .line 159
    sget-object v5, Lx/uk1;->a:Lx/qk1;

    .line 160
    .line 161
    sget-object v6, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/k$a;

    .line 162
    .line 163
    sget-object v7, Lcom/google/protobuf/w;->b:Lcom/google/protobuf/z;

    .line 164
    .line 165
    sget-object v8, Lx/kf0;->b:Lcom/google/protobuf/g;

    .line 166
    .line 167
    if-eqz v8, :cond_af

    .line 168
    .line 169
    sget-object v9, Lx/yd1;->a:Lcom/google/protobuf/m;

    .line 170
    .line 171
    invoke-static/range {v4 .. v9}, Lcom/google/protobuf/p;->D(Lx/ug1;Lx/qk1;Lcom/google/protobuf/k;Lcom/google/protobuf/z;Lcom/google/protobuf/g;Lcom/google/protobuf/m;)Lcom/google/protobuf/p;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    goto :goto_c2

    .line 176
    :cond_af
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_b5
    sget-object v5, Lx/uk1;->a:Lx/qk1;

    .line 183
    .line 184
    sget-object v6, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/k$a;

    .line 185
    .line 186
    sget-object v7, Lcom/google/protobuf/w;->c:Lcom/google/protobuf/z;

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    sget-object v9, Lx/yd1;->a:Lcom/google/protobuf/m;

    .line 190
    .line 191
    invoke-static/range {v4 .. v9}, Lcom/google/protobuf/p;->D(Lx/ug1;Lx/qk1;Lcom/google/protobuf/k;Lcom/google/protobuf/z;Lcom/google/protobuf/g;Lcom/google/protobuf/m;)Lcom/google/protobuf/p;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    :goto_c2
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string v0, "schema"

    .line 199
    .line 200
    invoke-static {v5, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lcom/google/protobuf/v;

    .line 208
    .line 209
    if-eqz p1, :cond_d3

    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_d3
    return-object v5

    .line 213
    :cond_d4
    return-object v2
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/protobuf/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/protobuf/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lx/kv1;->a(Ljava/lang/Class;)Lcom/google/protobuf/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
