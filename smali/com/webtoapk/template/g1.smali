###### Class com.webtoapk.template.g1 (com.webtoapk.template.g1)
.class public final Lcom/webtoapk/template/g1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/g1$a;,
        Lcom/webtoapk/template/g1$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lx/aw2;

.field public final c:Lx/bw2;

.field public final d:Lx/cw2;

.field public e:Landroid/speech/SpeechRecognizer;

.field public f:Lcom/webtoapk/template/g1$b;

.field public g:Lcom/webtoapk/template/g1$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lx/aw2;Lx/bw2;Lx/cw2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webtoapk/template/g1;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/webtoapk/template/g1;->b:Lx/aw2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/webtoapk/template/g1;->c:Lx/bw2;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/webtoapk/template/g1;->d:Lx/cw2;

    .line 11
    .line 12
    return-void
.end method

.method public static final b(Lcom/webtoapk/template/g1;Lcom/webtoapk/template/g1$b;)V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/webtoapk/template/g1;->e:Landroid/speech/SpeechRecognizer;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget-object v1, p1, Lcom/webtoapk/template/g1$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v2, p1, Lcom/webtoapk/template/g1$b;->d:Z

    .line 8
    .line 9
    iget v3, p1, Lcom/webtoapk/template/g1$b;->e:I

    .line 10
    .line 11
    iget-object v4, p0, Lcom/webtoapk/template/g1;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "getPackageName(...)"

    .line 18
    .line 19
    invoke-static {v4, v5}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3, v4, v2}, Lcom/webtoapk/template/g1$a;->b(Ljava/lang/String;ILjava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void

    .line 30
    :catch_1d
    new-instance v0, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "audio-capture"

    .line 36
    .line 37
    const-string v2, "error"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "put(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v2, v0}, Lcom/webtoapk/template/g1;->e(Lcom/webtoapk/template/g1$b;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/webtoapk/template/g1;->g(Lcom/webtoapk/template/g1$b;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic f(Lcom/webtoapk/template/g1;Lcom/webtoapk/template/g1$b;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/webtoapk/template/g1;->e(Lcom/webtoapk/template/g1$b;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/webtoapk/template/g1$b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/g1;->f:Lcom/webtoapk/template/g1$b;

    .line 2
    .line 3
    if-ne v0, p1, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/webtoapk/template/g1;->f:Lcom/webtoapk/template/g1$b;

    .line 7
    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/webtoapk/template/g1;->e:Landroid/speech/SpeechRecognizer;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_e} :catch_e

    .line 13
    .line 14
    .line 15
    :catch_e
    :cond_e
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "error"

    .line 21
    .line 22
    const-string v2, "aborted"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "put(...)"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v1, v0}, Lcom/webtoapk/template/g1;->e(Lcom/webtoapk/template/g1$b;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/webtoapk/template/g1;->g(Lcom/webtoapk/template/g1$b;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c()Z
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/webtoapk/template/g1;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "recognition availability check failed: "

    .line 14
    .line 15
    const-string v2, "SpeechRecognition"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Lx/ng0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final d(Lcom/webtoapk/template/g1$b;)V
    .registers 11

    .line 1
    iput-object p1, p0, Lcom/webtoapk/template/g1;->f:Lcom/webtoapk/template/g1$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/webtoapk/template/g1;->e:Landroid/speech/SpeechRecognizer;

    .line 4
    .line 5
    const-string v1, "put(...)"

    .line 6
    .line 7
    const-string v2, "SpeechRecognition"

    .line 8
    .line 9
    iget-object v3, p0, Lcom/webtoapk/template/g1;->a:Landroid/app/Activity;

    .line 10
    .line 11
    const-string v4, "error"

    .line 12
    .line 13
    if-nez v0, :cond_45

    .line 14
    .line 15
    :try_start_e
    invoke-static {v3}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/webtoapk/template/g1;->e:Landroid/speech/SpeechRecognizer;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_14} :catch_15

    .line 20
    .line 21
    goto :goto_45

    .line 22
    :catch_15
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "could not create a recognizer: "

    .line 30
    .line 31
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    new-instance v0, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "service-not-allowed"

    .line 50
    .line 51
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v4, v0}, Lcom/webtoapk/template/g1;->e(Lcom/webtoapk/template/g1$b;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/webtoapk/template/g1;->f:Lcom/webtoapk/template/g1$b;

    .line 63
    .line 64
    const-string v0, "end"

    .line 65
    .line 66
    invoke-static {p0, p1, v0}, Lcom/webtoapk/template/g1;->f(Lcom/webtoapk/template/g1;Lcom/webtoapk/template/g1$b;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    :goto_45
    new-instance v5, Lcom/webtoapk/template/h1;

    .line 71
    .line 72
    invoke-direct {v5, p0, p1}, Lcom/webtoapk/template/h1;-><init>(Lcom/webtoapk/template/g1;Lcom/webtoapk/template/g1$b;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 76
    .line 77
    .line 78
    :try_start_4d
    iget-object v5, p1, Lcom/webtoapk/template/g1$b;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v6, p1, Lcom/webtoapk/template/g1$b;->d:Z

    .line 81
    .line 82
    iget v7, p1, Lcom/webtoapk/template/g1$b;->e:I

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v8, "getPackageName(...)"

    .line 89
    .line 90
    invoke-static {v3, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v7, v3, v6}, Lcom/webtoapk/template/g1$a;->b(Ljava/lang/String;ILjava/lang/String;Z)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v3}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_63} :catch_64

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_64
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v5, "startListening failed: "

    .line 109
    .line 110
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    new-instance v0, Lorg/json/JSONObject;

    .line 124
    .line 125
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "audio-capture"

    .line 129
    .line 130
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1, v4, v0}, Lcom/webtoapk/template/g1;->e(Lcom/webtoapk/template/g1$b;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/webtoapk/template/g1;->g(Lcom/webtoapk/template/g1$b;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final e(Lcom/webtoapk/template/g1$b;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    iget-object p1, p1, Lcom/webtoapk/template/g1$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p3, "type"

    .line 10
    .line 11
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "put(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/webtoapk/template/g1;->d:Lx/cw2;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lx/cw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Lcom/webtoapk/template/g1$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/g1;->f:Lcom/webtoapk/template/g1$b;

    .line 2
    .line 3
    if-ne v0, p1, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/webtoapk/template/g1;->f:Lcom/webtoapk/template/g1$b;

    .line 7
    .line 8
    :cond_7
    iget-boolean v0, p1, Lcom/webtoapk/template/g1$b;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    const-string v0, "audioend"

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lcom/webtoapk/template/g1;->f(Lcom/webtoapk/template/g1;Lcom/webtoapk/template/g1$b;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    const-string v0, "end"

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Lcom/webtoapk/template/g1;->f(Lcom/webtoapk/template/g1;Lcom/webtoapk/template/g1$b;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_80

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/webtoapk/template/g1;->b:Lx/aw2;

    .line 7
    .line 8
    invoke-virtual {p2}, Lx/aw2;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_16

    .line 19
    .line 20
    const-string p1, "not-allowed"

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/webtoapk/template/g1;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1f

    .line 28
    .line 29
    const-string p1, "service-not-allowed"

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    iget-object p2, p0, Lcom/webtoapk/template/g1;->f:Lcom/webtoapk/template/g1$b;

    .line 33
    .line 34
    if-eqz p2, :cond_26

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lcom/webtoapk/template/g1;->a(Lcom/webtoapk/template/g1$b;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    new-instance v1, Lcom/webtoapk/template/g1$b;

    .line 40
    .line 41
    const-string p2, "lang"

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string p2, "optString(...)"

    .line 48
    .line 49
    invoke-static {v4, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p2, "continuous"

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const-string p2, "interim"

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const-string p2, "max"

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    move-object v3, p1

    .line 72
    invoke-direct/range {v1 .. v6}, Lcom/webtoapk/template/g1$b;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/webtoapk/template/g1;->a:Landroid/app/Activity;

    .line 76
    .line 77
    const-string p2, "android.permission.RECORD_AUDIO"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const-string p2, ""

    .line 84
    .line 85
    if-eqz p1, :cond_7c

    .line 86
    .line 87
    iget-object p1, p0, Lcom/webtoapk/template/g1;->g:Lcom/webtoapk/template/g1$b;

    .line 88
    .line 89
    if-eqz p1, :cond_74

    .line 90
    .line 91
    new-instance v0, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "error"

    .line 97
    .line 98
    const-string v3, "aborted"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v3, "put(...)"

    .line 105
    .line 106
    invoke-static {v0, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, v2, v0}, Lcom/webtoapk/template/g1;->e(Lcom/webtoapk/template/g1$b;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "end"

    .line 113
    .line 114
    invoke-static {p0, p1, v0}, Lcom/webtoapk/template/g1;->f(Lcom/webtoapk/template/g1;Lcom/webtoapk/template/g1$b;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    iput-object v1, p0, Lcom/webtoapk/template/g1;->g:Lcom/webtoapk/template/g1$b;

    .line 118
    .line 119
    iget-object p1, p0, Lcom/webtoapk/template/g1;->c:Lx/bw2;

    .line 120
    .line 121
    invoke-virtual {p1}, Lx/bw2;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-object p2

    .line 125
    :cond_7c
    invoke-virtual {p0, v1}, Lcom/webtoapk/template/g1;->d(Lcom/webtoapk/template/g1$b;)V

    .line 126
    .line 127
    .line 128
    return-object p2

    .line 129
    :catch_80
    const-string p1, "bad-options"

    .line 130
    .line 131
    return-object p1
.end method

###### Class com.webtoapk.template.g1.a (com.webtoapk.template.g1$a)
.class public final Lcom/webtoapk/template/g1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(ILandroid/os/Bundle;)Lorg/json/JSONArray;
    .registers 10

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_63

    .line 7
    .line 8
    const-string v1, "results_recognition"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_63

    .line 17
    :cond_10
    const-string v2, "confidence_scores"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ge p0, v3, :cond_1e

    .line 29
    .line 30
    move p0, v3

    .line 31
    :cond_1e
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_23
    if-ge v2, p0, :cond_63

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz p1, :cond_47

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-ltz v2, :cond_35

    .line 43
    .line 44
    array-length v5, p1

    .line 45
    if-ge v2, v5, :cond_35

    .line 46
    .line 47
    aget v5, p1, v2

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v5, v4

    .line 55
    :goto_36
    if-eqz v5, :cond_47

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    cmpl-float v6, v6, v3

    .line 62
    .line 63
    if-ltz v6, :cond_41

    .line 64
    .line 65
    move-object v4, v5

    .line 66
    :cond_41
    if-eqz v4, :cond_47

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :cond_47
    new-instance v4, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v5, "transcript"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "confidence"

    .line 88
    .line 89
    float-to-double v6, v3

    .line 90
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_23

    .line 100
    :cond_63
    :goto_63
    return-object v0
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;Z)Landroid/content/Intent;
    .registers 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    .line 9
    .line 10
    const-string v2, "free_form"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_19

    .line 20
    .line 21
    const-string v1, "android.speech.extra.LANGUAGE"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :cond_19
    const-string p0, "android.speech.extra.PARTIAL_RESULTS"

    .line 27
    .line 28
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    const/16 p3, 0xa

    .line 33
    .line 34
    invoke-static {p1, p0, p3}, Lx/hy1;->z(III)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const-string p1, "android.speech.extra.MAX_RESULTS"

    .line 39
    .line 40
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string p0, "calling_package"

    .line 44
    .line 45
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

###### Class com.webtoapk.template.g1.b (com.webtoapk.template.g1$b)
.class public final Lcom/webtoapk/template/g1$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/webtoapk/template/g1$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/webtoapk/template/g1$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/webtoapk/template/g1$b;->c:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/webtoapk/template/g1$b;->d:Z

    .line 11
    .line 12
    iput p1, p0, Lcom/webtoapk/template/g1$b;->e:I

    .line 13
    .line 14
    return-void
.end method
