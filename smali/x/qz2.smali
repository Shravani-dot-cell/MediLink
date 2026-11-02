###### Class x.qz2 (x.qz2)
.class public final synthetic Lx/qz2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Lx/qz2;->x:I

    iput-object p3, p0, Lx/qz2;->y:Ljava/lang/Object;

    iput p1, p0, Lx/qz2;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/webtoapk/template/WebViewActivity;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lx/qz2;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx/qz2;->z:I

    iput-object p2, p0, Lx/qz2;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lx/qz2;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a6

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/qz2;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/m32$c;

    .line 9
    .line 10
    iget v1, p0, Lx/qz2;->z:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lx/m32$c;->b(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    iget-object v0, p0, Lx/qz2;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 19
    .line 20
    iget v1, p0, Lx/qz2;->z:I

    .line 21
    .line 22
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/webtoapk/template/WebViewActivity;->W2(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    iget v0, p0, Lx/qz2;->z:I

    .line 29
    .line 30
    iget-object v1, p0, Lx/qz2;->y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/webtoapk/template/WebViewActivity;

    .line 33
    .line 34
    if-nez v0, :cond_61

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v1, Lcom/webtoapk/template/WebViewActivity;->N1:Z

    .line 38
    .line 39
    iget-object v0, v1, Lcom/webtoapk/template/WebViewActivity;->M1:Landroid/speech/tts/TextToSpeech;

    .line 40
    .line 41
    if-eqz v0, :cond_32

    .line 42
    .line 43
    new-instance v2, Lx/v03;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lx/v03;-><init>(Lcom/webtoapk/template/WebViewActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 49
    .line 50
    .line 51
    :cond_32
    const-string v0, ""

    .line 52
    .line 53
    const-string v2, "voiceschanged"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lcom/webtoapk/template/WebViewActivity;->O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Lcom/webtoapk/template/WebViewActivity;->O1:Lx/tb;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    :try_start_3c
    iget-object v2, v1, Lcom/webtoapk/template/WebViewActivity;->O1:Lx/tb;

    .line 62
    .line 63
    invoke-static {v2}, Lx/bt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, v1, Lcom/webtoapk/template/WebViewActivity;->O1:Lx/tb;

    .line 68
    .line 69
    invoke-virtual {v3}, Lx/tb;->clear()V
    :try_end_47
    .catchall {:try_start_3c .. :try_end_47} :catchall_5e

    .line 70
    .line 71
    .line 72
    monitor-exit v0

    .line 73
    check-cast v2, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_a2

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/webtoapk/template/WebViewActivity$h;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/webtoapk/template/WebViewActivity;->Z2(Lcom/webtoapk/template/WebViewActivity$h;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4e

    .line 95
    :catchall_5e
    move-exception v1

    .line 96
    monitor-exit v0

    .line 97
    throw v1

    .line 98
    :cond_61
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 99
    .line 100
    const-string v2, "WebViewActivity"

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v4, "TTS engine init failed: status="

    .line 105
    .line 106
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, Lcom/webtoapk/template/WebViewActivity;->O1:Lx/tb;

    .line 120
    .line 121
    monitor-enter v0

    .line 122
    :try_start_79
    iget-object v2, v1, Lcom/webtoapk/template/WebViewActivity;->O1:Lx/tb;

    .line 123
    .line 124
    invoke-static {v2}, Lx/bt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, v1, Lcom/webtoapk/template/WebViewActivity;->O1:Lx/tb;

    .line 129
    .line 130
    invoke-virtual {v3}, Lx/tb;->clear()V
    :try_end_84
    .catchall {:try_start_79 .. :try_end_84} :catchall_a3

    .line 131
    .line 132
    .line 133
    monitor-exit v0

    .line 134
    check-cast v2, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_8b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_9f

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/webtoapk/template/WebViewActivity$h;

    .line 151
    .line 152
    iget-object v2, v2, Lcom/webtoapk/template/WebViewActivity$h;->e:Ljava/lang/String;

    .line 153
    .line 154
    const-string v3, "error"

    .line 155
    .line 156
    invoke-virtual {v1, v2, v3}, Lcom/webtoapk/template/WebViewActivity;->O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_8b

    .line 160
    :cond_9f
    const/4 v0, 0x0

    .line 161
    iput-object v0, v1, Lcom/webtoapk/template/WebViewActivity;->M1:Landroid/speech/tts/TextToSpeech;

    .line 162
    .line 163
    :cond_a2
    return-void

    .line 164
    :catchall_a3
    move-exception v1

    .line 165
    monitor-exit v0

    .line 166
    throw v1

    .line 167
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_f
    .end packed-switch
.end method
