###### Class x.ei4 (x.ei4)
.class public final synthetic Lx/ei4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lx/fi4;

.field public final synthetic b:Lx/zh4;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lx/fi4;Lx/zh4;Landroid/webkit/WebView;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ei4;->a:Lx/fi4;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ei4;->b:Lx/zh4;

    .line 7
    .line 8
    iput-object p3, p0, Lx/ei4;->c:Landroid/webkit/WebView;

    .line 9
    .line 10
    iput-boolean p4, p0, Lx/ei4;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lx/ei4;->a:Lx/fi4;

    .line 2
    .line 3
    iget-object v0, v0, Lx/fi4;->z:Lx/hi4;

    .line 4
    .line 5
    iget-object v1, p0, Lx/ei4;->b:Lx/zh4;

    .line 6
    .line 7
    iget-object v2, p0, Lx/ei4;->c:Landroid/webkit/WebView;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v7, p0, Lx/ei4;->d:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Lx/zh4;->g:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_12
    iget v4, v1, Lx/zh4;->m:I

    .line 20
    .line 21
    add-int/lit8 v4, v4, -0x1

    .line 22
    .line 23
    iput v4, v1, Lx/zh4;->m:I

    .line 24
    .line 25
    monitor-exit v3
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_bd

    .line 26
    const-string v3, "\n"

    .line 27
    .line 28
    :try_start_1b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v8, 0x1

    .line 33
    if-nez v4, :cond_93

    .line 34
    .line 35
    new-instance v4, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "text"

    .line 41
    .line 42
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-boolean v4, v0, Lx/hi4;->K:Z

    .line 47
    .line 48
    if-nez v4, :cond_7d

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_7d

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    add-int/2addr v5, v8

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/2addr v5, v6

    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    int-to-float v5, v5

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-float v6, v2

    .line 118
    move-object v2, p1

    .line 119
    invoke-virtual/range {v1 .. v7}, Lx/zh4;->a(Ljava/lang/String;FFFFZ)V

    .line 120
    .line 121
    .line 122
    goto :goto_93

    .line 123
    :catchall_7a
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    goto :goto_a8

    .line 126
    :cond_7d
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    int-to-float v5, v5

    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    int-to-float v6, v2

    .line 144
    move-object v2, p1

    .line 145
    invoke-virtual/range {v1 .. v7}, Lx/zh4;->a(Ljava/lang/String;FFFFZ)V

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    iget-object p1, v1, Lx/zh4;->g:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter p1
    :try_end_96
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_96} :catch_b7
    .catchall {:try_start_1b .. :try_end_96} :catchall_7a

    .line 151
    :try_start_96
    iget v2, v1, Lx/zh4;->m:I

    .line 152
    .line 153
    if-nez v2, :cond_9b

    .line 154
    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    const/4 v8, 0x0

    .line 157
    :goto_9c
    monitor-exit p1
    :try_end_9d
    .catchall {:try_start_96 .. :try_end_9d} :catchall_a5

    .line 158
    if-eqz v8, :cond_bc

    .line 159
    .line 160
    :try_start_9f
    iget-object p1, v0, Lx/hi4;->A:Lx/ai4;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Lx/ai4;->a(Lx/zh4;)V
    :try_end_a4
    .catch Lorg/json/JSONException; {:try_start_9f .. :try_end_a4} :catch_b7
    .catchall {:try_start_9f .. :try_end_a4} :catchall_7a

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_a5
    move-exception v0

    .line 167
    :try_start_a6
    monitor-exit p1
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_a5

    .line 168
    :try_start_a7
    throw v0
    :try_end_a8
    .catch Lorg/json/JSONException; {:try_start_a7 .. :try_end_a8} :catch_b7
    .catchall {:try_start_a7 .. :try_end_a8} :catchall_7a

    .line 169
    :goto_a8
    const-string v0, "Failed to get webview content."

    .line 170
    .line 171
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "ContentFetchTask.processWebViewContent"

    .line 175
    .line 176
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, v0, p1}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_bc

    .line 184
    :catch_b7
    const-string p1, "Json string may be malformed."

    .line 185
    .line 186
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    :goto_bc
    return-void

    .line 190
    :catchall_bd
    move-exception v0

    .line 191
    move-object p1, v0

    .line 192
    :try_start_bf
    monitor-exit v3
    :try_end_c0
    .catchall {:try_start_bf .. :try_end_c0} :catchall_bd

    .line 193
    throw p1
.end method
