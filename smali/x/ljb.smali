###### Class x.ljb (x.ljb)
.class public final Lx/ljb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/tib;


# instance fields
.field public final a:Lx/p2b;

.field public b:Lx/igb;

.field public final c:I


# direct methods
.method public constructor <init>(Lx/p2b;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/igb;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/ljb;->b:Lx/igb;

    .line 10
    .line 11
    iput-object p1, p0, Lx/ljb;->a:Lx/p2b;

    .line 12
    .line 13
    invoke-static {}, Lx/jkb;->a()V

    .line 14
    .line 15
    .line 16
    iput p2, p0, Lx/ljb;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)[B
    .registers 13

    .line 1
    const-class v0, Lx/w2b;

    .line 2
    .line 3
    sget-object v1, Lx/yna;->z:Lx/yna;

    .line 4
    .line 5
    xor-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    iget-object v3, p0, Lx/ljb;->b:Lx/igb;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v4, v2, :cond_d

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v2, v4

    .line 15
    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v3, Lx/igb;->i:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v2, p0, Lx/ljb;->b:Lx/igb;

    .line 22
    .line 23
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v3, v2, Lx/igb;->g:Ljava/lang/Boolean;

    .line 26
    .line 27
    new-instance v3, Lx/ogb;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lx/ogb;-><init>(Lx/igb;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lx/ljb;->a:Lx/p2b;

    .line 33
    .line 34
    iput-object v3, v2, Lx/p2b;->a:Lx/ogb;

    .line 35
    .line 36
    :try_start_23
    invoke-static {}, Lx/jkb;->a()V

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_62

    .line 40
    .line 41
    new-instance p1, Lx/w2b;

    .line 42
    .line 43
    invoke-direct {p1, v2}, Lx/w2b;-><init>(Lx/p2b;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lx/u61;

    .line 47
    .line 48
    invoke-direct {v0}, Lx/u61;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lx/yna;->j(Lx/mc0;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v4, v0, Lx/u61;->d:Z

    .line 55
    .line 56
    new-instance v6, Ljava/io/StringWriter;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V
    :try_end_3c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_23 .. :try_end_3c} :catch_5f

    .line 59
    .line 60
    .line 61
    :try_start_3c
    new-instance v5, Lx/z61;

    .line 62
    .line 63
    iget-object v7, v0, Lx/u61;->a:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v8, v0, Lx/u61;->b:Ljava/util/HashMap;

    .line 66
    .line 67
    iget-object v9, v0, Lx/u61;->c:Lx/r61;

    .line 68
    .line 69
    iget-boolean v10, v0, Lx/u61;->d:Z

    .line 70
    .line 71
    invoke-direct/range {v5 .. v10}, Lx/z61;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lx/km1;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, p1}, Lx/z61;->f(Ljava/lang/Object;)Lx/z61;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lx/z61;->h()V

    .line 78
    .line 79
    .line 80
    iget-object p1, v5, Lx/z61;->b:Landroid/util/JsonWriter;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_54} :catch_54

    .line 83
    .line 84
    .line 85
    :catch_54
    :try_start_54
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "utf-8"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :catch_5f
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    goto :goto_aa

    .line 99
    :cond_62
    new-instance p1, Lx/w2b;

    .line 100
    .line 101
    invoke-direct {p1, v2}, Lx/w2b;-><init>(Lx/p2b;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lx/k97;

    .line 105
    .line 106
    invoke-direct {v2}, Lx/k97;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lx/yna;->j(Lx/mc0;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljava/util/HashMap;

    .line 113
    .line 114
    iget-object v3, v2, Lx/k97;->a:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Ljava/util/HashMap;

    .line 120
    .line 121
    iget-object v4, v2, Lx/k97;->b:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v2, Lx/k97;->c:Lx/p94;

    .line 127
    .line 128
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_84
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_54 .. :try_end_84} :catch_5f

    .line 131
    .line 132
    .line 133
    :try_start_84
    new-instance v5, Lx/g77;

    .line 134
    .line 135
    invoke-direct {v5, v4, v1, v3, v2}, Lx/g77;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lx/km1;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lx/km1;

    .line 143
    .line 144
    if-eqz v1, :cond_95

    .line 145
    .line 146
    invoke-interface {v1, p1, v5}, Lx/lc0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_a5

    .line 150
    :cond_95
    new-instance p1, Lx/oc0;

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "No encoder for "

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_a5} :catch_a5

    .line 166
    :catch_a5
    :goto_a5
    :try_start_a5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 167
    .line 168
    .line 169
    move-result-object p1
    :try_end_a9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a5 .. :try_end_a9} :catch_5f

    .line 170
    return-object p1

    .line 171
    :goto_aa
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 172
    .line 173
    const-string v1, "Failed to covert logging to UTF-8 byte array"

    .line 174
    .line 175
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method
