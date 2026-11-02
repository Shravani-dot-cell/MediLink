###### Class com.getcapacitor.community.tts.TextToSpeechPlugin (com.getcapacitor.community.tts.TextToSpeechPlugin)
.class public Lcom/getcapacitor/community/tts/TextToSpeechPlugin;
.super Lx/tr1;
.source ""


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "TextToSpeech"
.end annotation


# static fields
.field public static final ERROR_UNSUPPORTED_LANGUAGE:Ljava/lang/String; = "This language is not supported."

.field public static final ERROR_UTTERANCE:Ljava/lang/String; = "Failed to read text."

.field public static final LOG_TAG:Ljava/lang/String; = "TextToSpeechPlugin"


# instance fields
.field private implementation:Lx/al2;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx/tr1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/getcapacitor/community/tts/TextToSpeechPlugin;Ljava/lang/String;Lcom/getcapacitor/JSObject;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/tr1;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getSupportedLanguages(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/getcapacitor/community/tts/TextToSpeechPlugin;->implementation:Lx/al2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lx/al2;->b:Landroid/speech/tts/TextToSpeech;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getAvailableLanguages()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_28

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_14

    .line 41
    :cond_28
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_41

    .line 45
    :try_start_2c
    new-instance v1, Lx/z51;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_31} :catch_32
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_31} :catch_41

    .line 48
    .line 49
    .line 50
    goto :goto_33

    .line 51
    :catch_32
    const/4 v1, 0x0

    .line 52
    :goto_33
    :try_start_33
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "languages"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_40} :catch_41

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_41
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public getSupportedVoices(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/getcapacitor/community/tts/TextToSpeechPlugin;->implementation:Lx/al2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/al2;->a()Lx/z51;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/getcapacitor/JSObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "voices"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_14
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public handleOnDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/getcapacitor/community/tts/TextToSpeechPlugin;->implementation:Lx/al2;

    .line 2
    .line 3
    iget-object v0, v0, Lx/al2;->b:Landroid/speech/tts/TextToSpeech;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public isLanguageSupported(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "lang"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lcom/getcapacitor/community/tts/TextToSpeechPlugin;->implementation:Lx/al2;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v1, Lx/al2;->b:Landroid/speech/tts/TextToSpeech;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    if-eq v0, v1, :cond_21

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v0, v2, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :cond_21
    :goto_21
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "supported"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2e} :catch_2f

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public load()V
    .registers 3

    .line 1
    new-instance v0, Lx/al2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lx/al2;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/getcapacitor/community/tts/TextToSpeechPlugin;->implementation:Lx/al2;

    .line 11
    .line 12
    return-void
.end method

.method public openInstall(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/getcapacitor/community/tts/TextToSpeechPlugin;->implementation:Lx/al2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v2, "android.speech.tts.engine.CHECK_TTS_DATA"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/high16 v2, 0x10000000

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_1a

    .line 16
    .line 17
    .line 18
    :try_start_11
    iget-object v0, v0, Lx/al2;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_16
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11 .. :try_end_16} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_16} :catch_1a

    .line 21
    .line 22
    .line 23
    :try_start_16
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    goto :goto_25

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "No text-to-speech voice data screen is available on this device."

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_25} :catch_1a

    .line 38
    :goto_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public speak(Lcom/getcapacitor/PluginCall;)V
    .registers 15
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/getcapacitor/community/tts/TextToSpeechPlugin;->implementation:Lx/al2;

    .line 8
    .line 9
    iget-object v2, v1, Lx/al2;->b:Landroid/speech/tts/TextToSpeech;

    .line 10
    .line 11
    if-eqz v2, :cond_92

    .line 12
    .line 13
    iget v1, v1, Lx/al2;->c:I

    .line 14
    .line 15
    if-nez v1, :cond_92

    .line 16
    .line 17
    const-string v1, "text"

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v1, "lang"

    .line 26
    .line 27
    const-string v2, "en-US"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v1, "rate"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/PluginCall;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v1, "pitch"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/PluginCall;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const-string v1, "volume"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/PluginCall;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/4 v0, -0x1

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "voice"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "queueStrategy"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    iget-object v0, p0, Lcom/getcapacitor/community/tts/TextToSpeechPlugin;->implementation:Lx/al2;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v0, Lx/al2;->b:Landroid/speech/tts/TextToSpeech;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7a

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    if-eq v0, v1, :cond_7a

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    if-ne v0, v1, :cond_74

    .line 115
    .line 116
    goto :goto_7a

    .line 117
    :cond_74
    const-string v0, "This language is not supported."

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    :goto_7a
    new-instance v11, Lcom/getcapacitor/community/tts/TextToSpeechPlugin$a;

    .line 124
    .line 125
    invoke-direct {v11, p0, p1, v4}, Lcom/getcapacitor/community/tts/TextToSpeechPlugin$a;-><init>(Lcom/getcapacitor/community/tts/TextToSpeechPlugin;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :try_start_7f
    iget-object v3, p0, Lcom/getcapacitor/community/tts/TextToSpeechPlugin;->implementation:Lx/al2;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getCallbackId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual/range {v3 .. v12}, Lx/al2;->c(Ljava/lang/String;Ljava/lang/String;FFFILjava/lang/String;Lcom/getcapacitor/community/tts/TextToSpeechPlugin$a;I)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_88} :catch_89

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catch_89
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_92
    const-string v0, "Not yet initialized or not available on this device."

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->unavailable(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public stop(Lcom/getcapacitor/PluginCall;)V
    .registers 4
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/getcapacitor/community/tts/TextToSpeechPlugin;->implementation:Lx/al2;

    .line 2
    .line 3
    iget-object v1, v0, Lx/al2;->b:Landroid/speech/tts/TextToSpeech;

    .line 4
    .line 5
    if-eqz v1, :cond_1a

    .line 6
    .line 7
    iget v1, v0, Lx/al2;->c:I

    .line 8
    .line 9
    if-nez v1, :cond_1a

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {v0}, Lx/al2;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_11
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const-string v0, "Not yet initialized or not available on this device."

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->unavailable(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

###### Class com.getcapacitor.community.tts.TextToSpeechPlugin.a (com.getcapacitor.community.tts.TextToSpeechPlugin$a)
.class public final Lcom/getcapacitor/community/tts/TextToSpeechPlugin$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ve2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getcapacitor/community/tts/TextToSpeechPlugin;->speak(Lcom/getcapacitor/PluginCall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/getcapacitor/PluginCall;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/getcapacitor/community/tts/TextToSpeechPlugin;


# direct methods
.method public constructor <init>(Lcom/getcapacitor/community/tts/TextToSpeechPlugin;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getcapacitor/community/tts/TextToSpeechPlugin$a;->c:Lcom/getcapacitor/community/tts/TextToSpeechPlugin;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getcapacitor/community/tts/TextToSpeechPlugin$a;->a:Lcom/getcapacitor/PluginCall;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/getcapacitor/community/tts/TextToSpeechPlugin$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/getcapacitor/community/tts/TextToSpeechPlugin$a;->a:Lcom/getcapacitor/PluginCall;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/getcapacitor/community/tts/TextToSpeechPlugin$a;->a:Lcom/getcapacitor/PluginCall;

    .line 2
    .line 3
    const-string v1, "Failed to read text."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(II)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/getcapacitor/community/tts/TextToSpeechPlugin$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, v2, p2}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    filled-new-array {p1, p2}, [I

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/getcapacitor/JSObject;

    .line 41
    .line 42
    invoke-direct {p2}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "start"

    .line 46
    .line 47
    aget v3, p1, v2

    .line 48
    .line 49
    invoke-virtual {p2, v1, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aget v3, p1, v1

    .line 54
    .line 55
    const-string v4, "end"

    .line 56
    .line 57
    invoke-virtual {p2, v4, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 58
    .line 59
    .line 60
    aget v2, p1, v2

    .line 61
    .line 62
    aget p1, p1, v1

    .line 63
    .line 64
    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "spokenWord"

    .line 69
    .line 70
    invoke-virtual {p2, v0, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/getcapacitor/community/tts/TextToSpeechPlugin$a;->c:Lcom/getcapacitor/community/tts/TextToSpeechPlugin;

    .line 74
    .line 75
    const-string v0, "onRangeStart"

    .line 76
    .line 77
    invoke-static {p1, v0, p2}, Lcom/getcapacitor/community/tts/TextToSpeechPlugin;->access$000(Lcom/getcapacitor/community/tts/TextToSpeechPlugin;Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
