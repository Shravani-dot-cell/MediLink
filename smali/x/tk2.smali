###### Class x.tk2 (x.tk2)
.class public final synthetic Lx/tk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:Lx/wl0;

.field public final synthetic y:Lorg/json/JSONObject;

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lx/wl0;Lorg/json/JSONObject;F)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/tk2;->x:Lx/wl0;

    iput-object p2, p0, Lx/tk2;->y:Lorg/json/JSONObject;

    iput p3, p0, Lx/tk2;->z:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Lx/tk2;->x:Lx/wl0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/tk2;->y:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget v2, p0, Lx/tk2;->z:F

    .line 6
    .line 7
    check-cast p1, Lx/jk2;

    .line 8
    .line 9
    const-string v3, "blocks"

    .line 10
    .line 11
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lx/jk2;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_b1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lx/jk2$e;

    .line 40
    .line 41
    new-instance v6, Lorg/json/JSONArray;

    .line 42
    .line 43
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 44
    .line 45
    .line 46
    monitor-enter v5

    .line 47
    :try_start_2e
    iget-object v7, v5, Lx/jk2$e;->e:Ljava/util/AbstractList;
    :try_end_30
    .catchall {:try_start_2e .. :try_end_30} :catchall_ae

    .line 48
    .line 49
    monitor-exit v5

    .line 50
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :goto_35
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_74

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lx/jk2$b;

    .line 65
    .line 66
    new-instance v9, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v10, "text"

    .line 72
    .line 73
    invoke-virtual {v8}, Lx/jk2$d;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const-string v10, "box"

    .line 82
    .line 83
    iget-object v11, v8, Lx/jk2$d;->b:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-static {v2, v11}, Lcom/webtoapk/template/j1$a;->b(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-static {v11}, Lcom/webtoapk/template/j1$a;->c(Landroid/graphics/Rect;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const-string v10, "corners"

    .line 98
    .line 99
    iget-object v8, v8, Lx/jk2$d;->c:[Landroid/graphics/Point;

    .line 100
    .line 101
    invoke-static {v2, v8}, Lcom/webtoapk/template/j1$a;->a(F[Landroid/graphics/Point;)[Landroid/graphics/Point;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v8}, Lcom/webtoapk/template/j1$a;->d([Landroid/graphics/Point;)Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 114
    .line 115
    .line 116
    goto :goto_35

    .line 117
    :cond_74
    new-instance v7, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v8, "text"

    .line 123
    .line 124
    invoke-virtual {v5}, Lx/jk2$d;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const-string v8, "box"

    .line 133
    .line 134
    iget-object v9, v5, Lx/jk2$d;->b:Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-static {v2, v9}, Lcom/webtoapk/template/j1$a;->b(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v9}, Lcom/webtoapk/template/j1$a;->c(Landroid/graphics/Rect;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const-string v8, "corners"

    .line 149
    .line 150
    iget-object v5, v5, Lx/jk2$d;->c:[Landroid/graphics/Point;

    .line 151
    .line 152
    invoke-static {v2, v5}, Lcom/webtoapk/template/j1$a;->a(F[Landroid/graphics/Point;)[Landroid/graphics/Point;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5}, Lcom/webtoapk/template/j1$a;->d([Landroid/graphics/Point;)Lorg/json/JSONArray;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v7, "lines"

    .line 165
    .line 166
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1c

    .line 174
    .line 175
    :catchall_ae
    move-exception p1

    .line 176
    :try_start_af
    monitor-exit v5
    :try_end_b0
    .catchall {:try_start_af .. :try_end_b0} :catchall_ae

    .line 177
    throw p1

    .line 178
    :cond_b1
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v1, "put(...)"

    .line 183
    .line 184
    invoke-static {p1, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, p1}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 191
    .line 192
    return-object p1
.end method
