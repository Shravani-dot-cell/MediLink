###### Class x.al2 (x.al2)
.class public final Lx/al2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/speech/tts/TextToSpeech;

.field public c:I

.field public final d:Lx/a89;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx/al2;->b:Landroid/speech/tts/TextToSpeech;

    .line 6
    .line 7
    new-instance v0, Lx/a89;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Lx/a89;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx/al2;->d:Lx/a89;

    .line 14
    .line 15
    iput-object p1, p0, Lx/al2;->a:Landroid/content/Context;

    .line 16
    .line 17
    :try_start_10
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lx/al2;->b:Landroid/speech/tts/TextToSpeech;

    .line 23
    .line 24
    new-instance p1, Lx/al2$a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lx/al2$a;-><init>(Lx/al2;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_20
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lx/z51;
    .registers 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/al2;->b()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lx/al2;->b:Landroid/speech/tts/TextToSpeech;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/speech/tts/TextToSpeech;->getDefaultVoice()Landroid/speech/tts/Voice;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_17

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v2, v3

    .line 25
    :goto_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    move v6, v5

    .line 31
    :goto_1e
    if-ge v6, v4, :cond_87

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    check-cast v7, Landroid/speech/tts/Voice;

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    new-instance v9, Lcom/getcapacitor/JSObject;

    .line 46
    .line 47
    invoke-direct {v9}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v10, "voiceURI"

    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v9, v10, v11}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v10}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v7}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_51

    .line 80
    .line 81
    goto :goto_57

    .line 82
    :cond_51
    const-string v12, " - "

    .line 83
    .line 84
    invoke-static {v10, v12, v11}, Lx/h0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    :goto_57
    const-string v10, "name"

    .line 89
    .line 90
    invoke-virtual {v9, v10, v11}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 91
    .line 92
    .line 93
    const-string v10, "lang"

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v9, v10, v8}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Landroid/speech/tts/Voice;->isNetworkConnectionRequired()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const/4 v10, 0x1

    .line 107
    xor-int/2addr v8, v10

    .line 108
    const-string v11, "localService"

    .line 109
    .line 110
    invoke-virtual {v9, v11, v8}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 111
    .line 112
    .line 113
    if-eqz v2, :cond_7d

    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_7d

    .line 124
    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move v10, v5

    .line 127
    :goto_7e
    const-string v7, "default"

    .line 128
    .line 129
    invoke-virtual {v9, v7, v10}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1e

    .line 136
    :cond_87
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :try_start_8b
    new-instance v1, Lx/z51;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V
    :try_end_90
    .catch Lorg/json/JSONException; {:try_start_8b .. :try_end_90} :catch_91

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :catch_91
    return-object v3
.end method

.method public final b()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/speech/tts/Voice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/al2;->b:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getVoices()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1f

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/speech/tts/Voice;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    new-instance v0, Lx/zk2;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;FFFILjava/lang/String;Lcom/getcapacitor/community/tts/TextToSpeechPlugin$a;I)V
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p9, v0, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Lx/al2;->d()V

    .line 5
    .line 6
    .line 7
    :cond_6
    invoke-static {p2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "utteranceId"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "volume"

    .line 22
    .line 23
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    .line 29
    .line 30
    iget-object p5, p0, Lx/al2;->b:Landroid/speech/tts/TextToSpeech;

    .line 31
    .line 32
    invoke-virtual {p5, p2}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lx/al2;->b:Landroid/speech/tts/TextToSpeech;

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lx/al2;->b:Landroid/speech/tts/TextToSpeech;

    .line 41
    .line 42
    invoke-virtual {p2, p4}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    .line 43
    .line 44
    .line 45
    if-ltz p6, :cond_43

    .line 46
    .line 47
    invoke-virtual {p0}, Lx/al2;->b()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-ge p6, p3, :cond_43

    .line 56
    .line 57
    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/speech/tts/Voice;

    .line 62
    .line 63
    iget-object p3, p0, Lx/al2;->b:Landroid/speech/tts/TextToSpeech;

    .line 64
    .line 65
    invoke-virtual {p3, p2}, Landroid/speech/tts/TextToSpeech;->setVoice(Landroid/speech/tts/Voice;)I

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object p2, p0, Lx/al2;->d:Lx/a89;

    .line 69
    .line 70
    monitor-enter p2

    .line 71
    :try_start_46
    iget-object p3, p2, Lx/a89;->y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-interface {p3, p7, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lx/ve2;

    .line 80
    .line 81
    if-eqz p3, :cond_5a

    .line 82
    .line 83
    if-eq p3, p8, :cond_5a

    .line 84
    .line 85
    invoke-interface {p3}, Lx/ve2;->a()V
    :try_end_57
    .catchall {:try_start_46 .. :try_end_57} :catchall_58

    .line 86
    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    goto :goto_7b

    .line 91
    :cond_5a
    :goto_5a
    monitor-exit p2

    .line 92
    iget-object p2, p0, Lx/al2;->b:Landroid/speech/tts/TextToSpeech;

    .line 93
    .line 94
    invoke-virtual {p2, p1, p9, v0, p7}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_7a

    .line 99
    .line 100
    iget-object p1, p0, Lx/al2;->d:Lx/a89;

    .line 101
    .line 102
    monitor-enter p1

    .line 103
    :try_start_66
    iget-object p2, p1, Lx/a89;->y:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-interface {p2, p7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lx/ve2;
    :try_end_70
    .catchall {:try_start_66 .. :try_end_70} :catchall_77

    .line 112
    .line 113
    monitor-exit p1

    .line 114
    if-eqz p2, :cond_7a

    .line 115
    .line 116
    invoke-interface {p2}, Lx/ve2;->b()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_77
    move-exception p2

    .line 121
    :try_start_78
    monitor-exit p1
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_77

    .line 122
    throw p2

    .line 123
    :cond_7a
    return-void

    .line 124
    :goto_7b
    :try_start_7b
    monitor-exit p2
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_58

    .line 125
    throw p1
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/al2;->b:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/al2;->d:Lx/a89;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, v0, Lx/a89;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lx/a89;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 27
    .line 28
    .line 29
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_31

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_22
    if-ge v2, v0, :cond_30

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    check-cast v3, Lx/ve2;

    .line 44
    .line 45
    invoke-interface {v3}, Lx/ve2;->a()V

    .line 46
    .line 47
    .line 48
    goto :goto_22

    .line 49
    :cond_30
    return-void

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    :try_start_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 52
    throw v1
.end method

.method public final onInit(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/al2;->c:I

    .line 2
    .line 3
    return-void
.end method

###### Class x.al2.a (x.al2$a)
.class public final Lx/al2$a;
.super Landroid/speech/tts/UtteranceProgressListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/al2;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx/al2;


# direct methods
.method public constructor <init>(Lx/al2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/al2$a;->a:Lx/al2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDone(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/al2$a;->a:Lx/al2;

    .line 2
    .line 3
    iget-object v0, v0, Lx/al2;->d:Lx/a89;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, v0, Lx/a89;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lx/ve2;
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_16

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    invoke-interface {p1}, Lx/ve2;->a()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 25
    throw p1
.end method

.method public final onError(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/al2$a;->a:Lx/al2;

    iget-object v0, v0, Lx/al2;->d:Lx/a89;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_5
    iget-object v1, v0, Lx/a89;->y:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/ve2;
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_16

    monitor-exit v0

    if-eqz p1, :cond_15

    .line 4
    invoke-interface {p1}, Lx/ve2;->b()V

    :cond_15
    return-void

    :catchall_16
    move-exception p1

    .line 5
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw p1
.end method

.method public final onError(Ljava/lang/String;I)V
    .registers 4

    .line 6
    iget-object p2, p0, Lx/al2$a;->a:Lx/al2;

    iget-object p2, p2, Lx/al2;->d:Lx/a89;

    .line 7
    monitor-enter p2

    .line 8
    :try_start_5
    iget-object v0, p2, Lx/a89;->y:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/ve2;
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_16

    monitor-exit p2

    if-eqz p1, :cond_15

    .line 9
    invoke-interface {p1}, Lx/ve2;->b()V

    :cond_15
    return-void

    :catchall_16
    move-exception p1

    .line 10
    :try_start_17
    monitor-exit p2
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw p1
.end method

.method public final onRangeStart(Ljava/lang/String;III)V
    .registers 6

    .line 1
    iget-object p4, p0, Lx/al2$a;->a:Lx/al2;

    .line 2
    .line 3
    iget-object p4, p4, Lx/al2;->d:Lx/a89;

    .line 4
    .line 5
    monitor-enter p4

    .line 6
    :try_start_5
    iget-object v0, p4, Lx/a89;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lx/ve2;

    .line 15
    .line 16
    monitor-exit p4
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_16

    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    invoke-interface {p1, p2, p3}, Lx/ve2;->c(II)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    :try_start_17
    monitor-exit p4
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 25
    throw p1
.end method

.method public final onStart(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onStop(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iget-object p2, p0, Lx/al2$a;->a:Lx/al2;

    .line 2
    .line 3
    iget-object p2, p2, Lx/al2;->d:Lx/a89;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_5
    iget-object v0, p2, Lx/a89;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lx/ve2;
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_16

    .line 15
    .line 16
    monitor-exit p2

    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    invoke-interface {p1}, Lx/ve2;->a()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    :try_start_17
    monitor-exit p2
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 25
    throw p1
.end method
