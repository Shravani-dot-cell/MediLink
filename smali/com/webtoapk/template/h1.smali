###### Class com.webtoapk.template.h1 (com.webtoapk.template.h1)
.class public final Lcom/webtoapk/template/h1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/speech/RecognitionListener;


# instance fields
.field public final synthetic a:Lcom/webtoapk/template/g1;

.field public final synthetic b:Lcom/webtoapk/template/g1$b;


# direct methods
.method public constructor <init>(Lcom/webtoapk/template/g1;Lcom/webtoapk/template/g1$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webtoapk/template/h1;->a:Lcom/webtoapk/template/g1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/webtoapk/template/h1;->b:Lcom/webtoapk/template/g1$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBeginningOfSpeech()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/h1;->a:Lcom/webtoapk/template/g1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/webtoapk/template/g1;->f:Lcom/webtoapk/template/g1$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/webtoapk/template/h1;->b:Lcom/webtoapk/template/g1$b;

    .line 6
    .line 7
    if-eq v1, v2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-string v1, "soundstart"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/webtoapk/template/g1;->f(Lcom/webtoapk/template/g1;Lcom/webtoapk/template/g1$b;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "speechstart"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/webtoapk/template/g1;->f(Lcom/webtoapk/template/g1;Lcom/webtoapk/template/g1$b;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onBufferReceived([B)V
    .registers 2

    return-void
.end method

.method public final onEndOfSpeech()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/h1;->a:Lcom/webtoapk/template/g1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/webtoapk/template/g1;->f:Lcom/webtoapk/template/g1$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/webtoapk/template/h1;->b:Lcom/webtoapk/template/g1$b;

    .line 6
    .line 7
    if-eq v1, v2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-string v1, "speechend"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/webtoapk/template/g1;->f(Lcom/webtoapk/template/g1;Lcom/webtoapk/template/g1$b;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "soundend"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/webtoapk/template/g1;->f(Lcom/webtoapk/template/g1;Lcom/webtoapk/template/g1$b;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onError(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/h1;->a:Lcom/webtoapk/template/g1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/webtoapk/template/g1;->f:Lcom/webtoapk/template/g1$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/webtoapk/template/h1;->b:Lcom/webtoapk/template/g1$b;

    .line 6
    .line 7
    if-eq v1, v2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v1, 0x7

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq p1, v1, :cond_13

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-ne p1, v1, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    move v1, v3

    .line 21
    :goto_14
    iget-boolean v4, v2, Lcom/webtoapk/template/g1$b;->c:Z

    .line 22
    .line 23
    if-eqz v4, :cond_2a

    .line 24
    .line 25
    iget-boolean v4, v2, Lcom/webtoapk/template/g1$b;->f:Z

    .line 26
    .line 27
    if-nez v4, :cond_2a

    .line 28
    .line 29
    if-eqz v1, :cond_2a

    .line 30
    .line 31
    iget v4, v2, Lcom/webtoapk/template/g1$b;->h:I

    .line 32
    .line 33
    add-int/2addr v4, v3

    .line 34
    iput v4, v2, Lcom/webtoapk/template/g1$b;->h:I

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-ge v4, v3, :cond_2a

    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/webtoapk/template/g1;->b(Lcom/webtoapk/template/g1;Lcom/webtoapk/template/g1$b;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    const/4 v3, 0x5

    .line 44
    if-eq p1, v3, :cond_32

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    if-eq p1, v3, :cond_32

    .line 49
    .line 50
    goto :goto_3c

    .line 51
    :cond_32
    :try_start_32
    iget-object v3, v0, Lcom/webtoapk/template/g1;->e:Landroid/speech/SpeechRecognizer;

    .line 52
    .line 53
    if-eqz v3, :cond_39

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/speech/SpeechRecognizer;->destroy()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_39} :catch_39

    .line 56
    .line 57
    .line 58
    :catch_39
    :cond_39
    const/4 v3, 0x0

    .line 59
    iput-object v3, v0, Lcom/webtoapk/template/g1;->e:Landroid/speech/SpeechRecognizer;

    .line 60
    .line 61
    :goto_3c
    iget-boolean v3, v2, Lcom/webtoapk/template/g1$b;->f:Z

    .line 62
    .line 63
    if-eqz v3, :cond_42

    .line 64
    .line 65
    if-nez v1, :cond_6c

    .line 66
    .line 67
    :cond_42
    new-instance v1, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    packed-switch p1, :pswitch_data_70

    .line 73
    .line 74
    .line 75
    :pswitch_4a
    const-string p1, "network"

    .line 76
    .line 77
    goto :goto_5e

    .line 78
    :pswitch_4d
    const-string p1, "language-not-supported"

    .line 79
    .line 80
    goto :goto_5e

    .line 81
    :pswitch_50
    const-string p1, "not-allowed"

    .line 82
    .line 83
    goto :goto_5e

    .line 84
    :pswitch_53
    const-string p1, "service-not-allowed"

    .line 85
    .line 86
    goto :goto_5e

    .line 87
    :pswitch_56
    const-string p1, "no-speech"

    .line 88
    .line 89
    goto :goto_5e

    .line 90
    :pswitch_59
    const-string p1, "aborted"

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :pswitch_5c
    const-string p1, "audio-capture"

    .line 94
    .line 95
    :goto_5e
    const-string v3, "error"

    .line 96
    .line 97
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v1, "put(...)"

    .line 102
    .line 103
    invoke-static {p1, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v3, p1}, Lcom/webtoapk/template/g1;->e(Lcom/webtoapk/template/g1$b;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    invoke-virtual {v0, v2}, Lcom/webtoapk/template/g1;->g(Lcom/webtoapk/template/g1$b;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_70
    .packed-switch 0x3
        :pswitch_5c
        :pswitch_4a
        :pswitch_59
        :pswitch_56
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4a
        :pswitch_4a
        :pswitch_4d
        :pswitch_4d
    .end packed-switch
.end method

.method public final onEvent(ILandroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onPartialResults(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/h1;->a:Lcom/webtoapk/template/g1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/webtoapk/template/g1;->f:Lcom/webtoapk/template/g1$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/webtoapk/template/h1;->b:Lcom/webtoapk/template/g1$b;

    .line 6
    .line 7
    if-ne v1, v2, :cond_4b

    .line 8
    .line 9
    iget-boolean v1, v2, Lcom/webtoapk/template/g1$b;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_4b

    .line 14
    :cond_d
    iget v1, v2, Lcom/webtoapk/template/g1$b;->e:I

    .line 15
    .line 16
    invoke-static {v1, p1}, Lcom/webtoapk/template/g1$a;->a(ILandroid/os/Bundle;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4b

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "transcript"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "optString(...)"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_30

    .line 47
    .line 48
    goto :goto_4b

    .line 49
    :cond_30
    new-instance v3, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "final"

    .line 55
    .line 56
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v3, "alternatives"

    .line 61
    .line 62
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "put(...)"

    .line 67
    .line 68
    invoke-static {p1, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "result"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1, p1}, Lcom/webtoapk/template/g1;->e(Lcom/webtoapk/template/g1$b;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public final onReadyForSpeech(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/webtoapk/template/h1;->a:Lcom/webtoapk/template/g1;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/webtoapk/template/g1;->f:Lcom/webtoapk/template/g1$b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/webtoapk/template/h1;->b:Lcom/webtoapk/template/g1$b;

    .line 6
    .line 7
    if-eq v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_1a

    .line 10
    :cond_9
    iget-boolean v0, v1, Lcom/webtoapk/template/g1$b;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_1a

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, Lcom/webtoapk/template/g1$b;->g:Z

    .line 16
    .line 17
    const-string v0, "start"

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lcom/webtoapk/template/g1;->f(Lcom/webtoapk/template/g1;Lcom/webtoapk/template/g1$b;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "audiostart"

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lcom/webtoapk/template/g1;->f(Lcom/webtoapk/template/g1;Lcom/webtoapk/template/g1$b;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public final onResults(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/h1;->a:Lcom/webtoapk/template/g1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/webtoapk/template/g1;->f:Lcom/webtoapk/template/g1$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/webtoapk/template/h1;->b:Lcom/webtoapk/template/g1$b;

    .line 6
    .line 7
    if-eq v1, v2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget v1, v2, Lcom/webtoapk/template/g1$b;->e:I

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/webtoapk/template/g1$a;->a(ILandroid/os/Bundle;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1b

    .line 21
    .line 22
    const-string p1, "nomatch"

    .line 23
    .line 24
    invoke-static {v0, v2, p1}, Lcom/webtoapk/template/g1;->f(Lcom/webtoapk/template/g1;Lcom/webtoapk/template/g1$b;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3a

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    iput v1, v2, Lcom/webtoapk/template/g1$b;->h:I

    .line 30
    .line 31
    new-instance v1, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "final"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "alternatives"

    .line 44
    .line 45
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "put(...)"

    .line 50
    .line 51
    invoke-static {p1, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "result"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1, p1}, Lcom/webtoapk/template/g1;->e(Lcom/webtoapk/template/g1$b;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    iget-boolean p1, v2, Lcom/webtoapk/template/g1$b;->c:Z

    .line 60
    .line 61
    if-eqz p1, :cond_46

    .line 62
    .line 63
    iget-boolean p1, v2, Lcom/webtoapk/template/g1$b;->f:Z

    .line 64
    .line 65
    if-nez p1, :cond_46

    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/webtoapk/template/g1;->b(Lcom/webtoapk/template/g1;Lcom/webtoapk/template/g1$b;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    invoke-virtual {v0, v2}, Lcom/webtoapk/template/g1;->g(Lcom/webtoapk/template/g1$b;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onRmsChanged(F)V
    .registers 2

    return-void
.end method
