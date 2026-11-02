###### Class com.webtoapk.template.v (com.webtoapk.template.v)
.class public final Lcom/webtoapk/template/v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/v$a;
    }
.end annotation


# static fields
.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lx/sp0;

.field public final c:Lx/vp0;

.field public final d:Lx/ea;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/content/SharedPreferences;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Landroid/os/Handler;

.field public i:Lx/pi;

.field public volatile j:Z

.field public final k:Ljava/util/ArrayList;

.field public l:Z

.field public volatile m:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "public_profile"

    .line 2
    .line 3
    invoke-static {v0}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/webtoapk/template/v;->n:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lx/sp0;Lx/vp0;Lx/ea;)V
    .registers 6

    .line 1
    const-string v0, "cfg"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/webtoapk/template/v;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/webtoapk/template/v;->b:Lx/sp0;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/webtoapk/template/v;->c:Lx/vp0;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/webtoapk/template/v;->d:Lx/ea;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "getApplicationContext(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/webtoapk/template/v;->e:Landroid/content/Context;

    .line 27
    .line 28
    const-string p2, "appmint_facebook"

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/webtoapk/template/v;->f:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/webtoapk/template/v;->g:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    new-instance p1, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/webtoapk/template/v;->h:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/webtoapk/template/v;->k:Ljava/util/ArrayList;

    .line 60
    .line 61
    return-void
.end method

.method public static b(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ok"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "error"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    const-string v1, "https://graph.facebook.com/v21.0/"

    .line 4
    .line 5
    invoke-static {v1, p0}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 22
    .line 23
    const/16 v0, 0x3a98

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x4e20

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0xc8

    .line 38
    .line 39
    if-gt v1, v0, :cond_31

    .line 40
    .line 41
    const/16 v1, 0x12c

    .line 42
    .line 43
    if-ge v0, v1, :cond_31

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_35
    if-eqz v1, :cond_54

    .line 55
    .line 56
    sget-object v2, Lx/oq;->b:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    new-instance v3, Ljava/io/InputStreamReader;

    .line 59
    .line 60
    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/io/BufferedReader;

    .line 64
    .line 65
    const/16 v2, 0x2000

    .line 66
    .line 67
    invoke-direct {v1, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 68
    .line 69
    .line 70
    :try_start_45
    invoke-static {v1}, Lx/f40;->j(Ljava/io/Reader;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_4d

    .line 74
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 75
    .line 76
    .line 77
    goto :goto_55

    .line 78
    :catchall_4d
    move-exception p0

    .line 79
    :try_start_4e
    throw p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4f

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    invoke-static {v1, p0}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_54
    const/4 v2, 0x0

    .line 86
    :goto_55
    if-nez v2, :cond_59

    .line 87
    .line 88
    const-string v2, ""

    .line 89
    .line 90
    :cond_59
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 91
    .line 92
    .line 93
    :try_start_5c
    new-instance p0, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_61
    .catchall {:try_start_5c .. :try_end_61} :catchall_62

    .line 96
    .line 97
    .line 98
    goto :goto_67

    .line 99
    :catchall_62
    move-exception p0

    .line 100
    invoke-static {p0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_67
    new-instance v1, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 107
    .line 108
    .line 109
    instance-of v2, p0, Lx/c42$a;

    .line 110
    .line 111
    if-eqz v2, :cond_71

    .line 112
    .line 113
    move-object p0, v1

    .line 114
    :cond_71
    check-cast p0, Lorg/json/JSONObject;

    .line 115
    .line 116
    const-string v1, "error"

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_7c

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_7c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v3, "Graph error "

    .line 130
    .line 131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v2, "message"

    .line 142
    .line 143
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/v;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/webtoapk/template/v;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/webtoapk/template/v;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    if-lt p1, v1, :cond_21

    .line 18
    .line 19
    iget-object p1, p0, Lcom/webtoapk/template/v;->g:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v1, Lx/r5;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, p0, v2}, Lx/r5;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1f

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_39

    .line 34
    :cond_21
    :try_start_21
    iget-boolean p1, p0, Lcom/webtoapk/template/v;->l:Z

    .line 35
    .line 36
    if-nez p1, :cond_35

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/webtoapk/template/v;->l:Z

    .line 40
    .line 41
    iget-object p1, p0, Lcom/webtoapk/template/v;->h:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v1, Lx/nf0;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, v2}, Lx/nf0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v2, 0x3a98

    .line 50
    .line 51
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    sget-object p1, Lx/rp2;->a:Lx/rp2;
    :try_end_37
    .catchall {:try_start_21 .. :try_end_37} :catchall_1f

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_39
    monitor-exit v0

    .line 59
    throw p1
.end method

.method public final c(Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/v;->i:Lx/pi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/webtoapk/template/v;->i:Lx/pi;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx/pi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/webtoapk/template/v;->d:Lx/ea;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lx/ea;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Ljava/lang/String;Lorg/json/JSONArray;)Z
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "FacebookBridge"

    .line 6
    .line 7
    iget-object v4, v1, Lcom/webtoapk/template/v;->b:Lx/sp0;

    .line 8
    .line 9
    const-string v5, "anon_id"

    .line 10
    .line 11
    const-string v6, "1"

    .line 12
    .line 13
    iget-object v7, v1, Lcom/webtoapk/template/v;->e:Landroid/content/Context;

    .line 14
    .line 15
    const-string v8, "Meta App Events "

    .line 16
    .line 17
    const-string v9, "https://graph.facebook.com/v21.0/"

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    :try_start_13
    invoke-static {v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_18

    .line 24
    goto :goto_1d

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    :try_start_19
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    instance-of v11, v0, Lx/c42$a;

    .line 31
    .line 32
    if-eqz v11, :cond_22

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_22
    check-cast v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 36
    .line 37
    if-eqz v0, :cond_3f

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    if-nez v13, :cond_3f

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    if-eqz v13, :cond_3f

    .line 50
    .line 51
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    if-nez v13, :cond_39

    .line 56
    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    const/4 v13, 0x1

    .line 59
    goto :goto_40

    .line 60
    :catch_3b
    move-exception v0

    .line 61
    move v15, v10

    .line 62
    goto/16 :goto_20a

    .line 63
    .line 64
    :cond_3f
    :goto_3f
    move v13, v10

    .line 65
    :goto_40
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    invoke-virtual {v14, v15, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v11, 0x1c

    .line 80
    .line 81
    if-lt v15, v11, :cond_59

    .line 82
    .line 83
    invoke-static {v14}, Lx/q0;->b(Landroid/content/pm/PackageInfo;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v16

    .line 87
    move-wide/from16 v17, v16

    .line 88
    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    iget v11, v14, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_5b} :catch_3b

    .line 91
    .line 92
    int-to-long v10, v11

    .line 93
    move-wide/from16 v17, v10

    .line 94
    .line 95
    :goto_5e
    :try_start_5e
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const-string v11, "event"

    .line 104
    .line 105
    new-instance v15, Lx/tp1;

    .line 106
    .line 107
    invoke-direct {v15, v11, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v11, "application_tracking_enabled"

    .line 111
    .line 112
    new-instance v12, Lx/tp1;

    .line 113
    .line 114
    invoke-direct {v12, v11, v6}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v11, "advertiser_tracking_enabled"

    .line 118
    .line 119
    if-eqz v13, :cond_7b

    .line 120
    .line 121
    :goto_78
    move-object/from16 v25, v0

    .line 122
    .line 123
    goto :goto_7e

    .line 124
    :cond_7b
    const-string v6, "0"

    .line 125
    .line 126
    goto :goto_78

    .line 127
    :goto_7e
    new-instance v0, Lx/tp1;

    .line 128
    .line 129
    invoke-direct {v0, v11, v6}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v6, v1, Lcom/webtoapk/template/v;->f:Landroid/content/SharedPreferences;

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    invoke-interface {v6, v5, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    if-nez v16, :cond_ac

    .line 140
    .line 141
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    move-object/from16 v24, v0

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v1, "XZ"

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170
    .line 171
    .line 172
    goto :goto_b0

    .line 173
    :cond_ac
    move-object/from16 v24, v0

    .line 174
    .line 175
    move-object/from16 v0, v16

    .line 176
    .line 177
    :goto_b0
    new-instance v1, Lx/tp1;

    .line 178
    .line 179
    invoke-direct {v1, v5, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "extinfo"

    .line 183
    .line 184
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const-string v6, "getPackageName(...)"

    .line 189
    .line 190
    invoke-static {v5, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v6, v14, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v6, :cond_c6

    .line 196
    .line 197
    const-string v6, ""

    .line 198
    .line 199
    :cond_c6
    move-object/from16 v19, v6

    .line 200
    .line 201
    goto :goto_cd

    .line 202
    :catch_c9
    move-exception v0

    .line 203
    const/4 v15, 0x0

    .line 204
    goto/16 :goto_20a

    .line 205
    .line 206
    :goto_cd
    iget v6, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 207
    .line 208
    iget v7, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 209
    .line 210
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 211
    .line 212
    float-to-double v10, v10

    .line 213
    move-object/from16 v16, v5

    .line 214
    .line 215
    move/from16 v20, v6

    .line 216
    .line 217
    move/from16 v21, v7

    .line 218
    .line 219
    move-wide/from16 v22, v10

    .line 220
    .line 221
    invoke-static/range {v16 .. v23}, Lcom/webtoapk/template/v$a;->a(Ljava/lang/String;JLjava/lang/String;IID)Lorg/json/JSONArray;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    new-instance v6, Lx/tp1;

    .line 230
    .line 231
    invoke-direct {v6, v0, v5}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "access_token"

    .line 235
    .line 236
    iget-object v5, v4, Lx/sp0;->a:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v7, v4, Lx/sp0;->b:Ljava/lang/String;

    .line 239
    .line 240
    new-instance v10, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v5, "|"

    .line 249
    .line 250
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    new-instance v7, Lx/tp1;

    .line 261
    .line 262
    invoke-direct {v7, v0, v5}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v22, v1

    .line 266
    .line 267
    move-object/from16 v23, v6

    .line 268
    .line 269
    move-object/from16 v20, v12

    .line 270
    .line 271
    move-object/from16 v19, v15

    .line 272
    .line 273
    move-object/from16 v21, v24

    .line 274
    .line 275
    move-object/from16 v24, v7

    .line 276
    .line 277
    filled-new-array/range {v19 .. v24}, [Lx/tp1;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lx/de1;->G([Lx/tp1;)Ljava/util/LinkedHashMap;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v13, :cond_12d

    .line 286
    .line 287
    const-string v1, "advertiser_id"

    .line 288
    .line 289
    invoke-static/range {v25 .. v25}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v5}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :cond_12d
    if-eqz p2, :cond_138

    .line 303
    .line 304
    const-string v1, "custom_events"

    .line 305
    .line 306
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_138
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-string v1, "<get-entries>(...)"

    .line 318
    .line 319
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v1, "&"

    .line 323
    .line 324
    new-instance v5, Lx/of0;
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_145} :catch_c9

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    :try_start_146
    invoke-direct {v5, v15}, Lx/of0;-><init>(I)V

    .line 328
    .line 329
    .line 330
    const/16 v6, 0x1e

    .line 331
    .line 332
    const/4 v11, 0x0

    .line 333
    invoke-static {v0, v1, v11, v5, v6}, Lx/bt;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Lx/wl0;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v1, Ljava/net/URL;

    .line 338
    .line 339
    iget-object v4, v4, Lx/sp0;->a:Ljava/lang/String;

    .line 340
    .line 341
    new-instance v5, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v4, "/activities"

    .line 350
    .line 351
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-direct {v1, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v4, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 366
    .line 367
    invoke-static {v1, v4}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 371
    .line 372
    const-string v4, "POST"

    .line 373
    .line 374
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const/4 v4, 0x1

    .line 378
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 379
    .line 380
    .line 381
    const/16 v5, 0x3a98

    .line 382
    .line 383
    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 384
    .line 385
    .line 386
    const/16 v5, 0x4e20

    .line 387
    .line 388
    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 389
    .line 390
    .line 391
    const-string v5, "Content-Type"

    .line 392
    .line 393
    const-string v6, "application/x-www-form-urlencoded"

    .line 394
    .line 395
    invoke-virtual {v1, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 399
    .line 400
    .line 401
    move-result-object v5
    :try_end_191
    .catch Ljava/lang/Exception; {:try_start_146 .. :try_end_191} :catch_1cf

    .line 402
    :try_start_191
    sget-object v6, Lx/oq;->b:Ljava/nio/charset/Charset;

    .line 403
    .line 404
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const-string v7, "getBytes(...)"

    .line 409
    .line 410
    invoke-static {v0, v7}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 414
    .line 415
    .line 416
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_1a1
    .catchall {:try_start_191 .. :try_end_1a1} :catchall_202

    .line 417
    .line 418
    :try_start_1a1
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    const/16 v5, 0xc8

    .line 426
    .line 427
    const/16 v7, 0x12c

    .line 428
    .line 429
    if-gt v5, v0, :cond_1b1

    .line 430
    .line 431
    if-ge v0, v7, :cond_1b1

    .line 432
    .line 433
    goto :goto_1f9

    .line 434
    :cond_1b1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    if-eqz v9, :cond_1d9

    .line 439
    .line 440
    new-instance v10, Ljava/io/InputStreamReader;

    .line 441
    .line 442
    invoke-direct {v10, v9, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 443
    .line 444
    .line 445
    new-instance v6, Ljava/io/BufferedReader;

    .line 446
    .line 447
    const/16 v9, 0x2000

    .line 448
    .line 449
    invoke-direct {v6, v10, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1c3
    .catch Ljava/lang/Exception; {:try_start_1a1 .. :try_end_1c3} :catch_1cf

    .line 450
    .line 451
    .line 452
    :try_start_1c3
    invoke-static {v6}, Lx/f40;->j(Ljava/io/Reader;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v9
    :try_end_1c7
    .catchall {:try_start_1c3 .. :try_end_1c7} :catchall_1d1

    .line 456
    :try_start_1c7
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 457
    .line 458
    .line 459
    invoke-static {v7, v9}, Lx/ih2;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v12
    :try_end_1ce
    .catch Ljava/lang/Exception; {:try_start_1c7 .. :try_end_1ce} :catch_1cf

    .line 463
    goto :goto_1da

    .line 464
    :catch_1cf
    move-exception v0

    .line 465
    goto :goto_20a

    .line 466
    :catchall_1d1
    move-exception v0

    .line 467
    move-object v1, v0

    .line 468
    :try_start_1d3
    throw v1
    :try_end_1d4
    .catchall {:try_start_1d3 .. :try_end_1d4} :catchall_1d4

    .line 469
    :catchall_1d4
    move-exception v0

    .line 470
    :try_start_1d5
    invoke-static {v6, v1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_1d9
    move-object v12, v11

    .line 475
    :goto_1da
    new-instance v6, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v9, ": HTTP "

    .line 484
    .line 485
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v9, " "

    .line 492
    .line 493
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    :goto_1f9
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1fc
    .catch Ljava/lang/Exception; {:try_start_1d5 .. :try_end_1fc} :catch_1cf

    .line 507
    .line 508
    .line 509
    if-gt v5, v0, :cond_213

    .line 510
    .line 511
    if-ge v0, v7, :cond_213

    .line 512
    .line 513
    move v10, v4

    .line 514
    goto :goto_214

    .line 515
    :catchall_202
    move-exception v0

    .line 516
    move-object v1, v0

    .line 517
    :try_start_204
    throw v1
    :try_end_205
    .catchall {:try_start_204 .. :try_end_205} :catchall_205

    .line 518
    :catchall_205
    move-exception v0

    .line 519
    :try_start_206
    invoke-static {v5, v1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    throw v0
    :try_end_20a
    .catch Ljava/lang/Exception; {:try_start_206 .. :try_end_20a} :catch_1cf

    .line 523
    :goto_20a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const-string v1, " not sent: "

    .line 528
    .line 529
    invoke-static {v8, v2, v1, v0, v3}, Lx/n3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :cond_213
    move v10, v15

    .line 533
    :goto_214
    return v10
.end method

.method public final f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/v;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/webtoapk/template/v;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v1}, Lx/bt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/webtoapk/template/v;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_53

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_52

    .line 21
    .line 22
    iget-object v0, p0, Lcom/webtoapk/template/v;->c:Lx/vp0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lx/vp0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    goto :goto_52

    .line 37
    :cond_24
    const-string v0, "CUSTOM_APP_EVENTS"

    .line 38
    .line 39
    new-instance v2, Lorg/json/JSONArray;

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    check-cast v3, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v2}, Lcom/webtoapk/template/v;->e(Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_52

    .line 52
    .line 53
    iget-object v0, p0, Lcom/webtoapk/template/v;->k:Ljava/util/ArrayList;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_37
    iget-object v2, p0, Lcom/webtoapk/template/v;->k:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v3, 0xc8

    .line 63
    .line 64
    if-ge v2, v3, :cond_4c

    .line 65
    .line 66
    iget-object v2, p0, Lcom/webtoapk/template/v;->k:Ljava/util/ArrayList;

    .line 67
    .line 68
    check-cast v1, Ljava/util/Collection;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :catchall_4a
    move-exception v1

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    :goto_4c
    sget-object v1, Lx/rp2;->a:Lx/rp2;
    :try_end_4e
    .catchall {:try_start_37 .. :try_end_4e} :catchall_4a

    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_50
    monitor-exit v0

    .line 82
    throw v1

    .line 83
    :cond_52
    :goto_52
    return-void

    .line 84
    :catchall_53
    move-exception v1

    .line 85
    monitor-exit v0

    .line 86
    throw v1
.end method

.method public final g(JLjava/lang/String;)Lorg/json/JSONObject;
    .registers 14

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "app?fields=id&access_token="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/webtoapk/template/v;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "id"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Lcom/webtoapk/template/v;->b:Lx/sp0;

    .line 32
    .line 33
    iget-object v3, v3, Lx/sp0;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v3, "message"

    .line 40
    .line 41
    const-string v4, "put(...)"

    .line 42
    .line 43
    if-nez v1, :cond_3c

    .line 44
    .line 45
    const-string p1, "wrong_app"

    .line 46
    .line 47
    invoke-static {p1}, Lcom/webtoapk/template/v;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "the token is not for this Facebook app"

    .line 52
    .line 53
    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3c
    invoke-static {p3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v6, "me?fields=id&access_token="

    .line 68
    .line 69
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/webtoapk/template/v;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_6c

    .line 92
    .line 93
    const-string p1, "failed"

    .line 94
    .line 95
    invoke-static {p1}, Lcom/webtoapk/template/v;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "no user id"

    .line 100
    .line 101
    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_6c
    invoke-static {p3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v3, "me/permissions?access_token="

    .line 116
    .line 117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/webtoapk/template/v;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "data"

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_8f

    .line 138
    .line 139
    new-instance v0, Lorg/json/JSONArray;

    .line 140
    .line 141
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 142
    .line 143
    .line 144
    :cond_8f
    new-instance v2, Lorg/json/JSONArray;

    .line 145
    .line 146
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lorg/json/JSONArray;

    .line 150
    .line 151
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/4 v6, 0x0

    .line 159
    :goto_9e
    if-ge v6, v5, :cond_c5

    .line 160
    .line 161
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-nez v7, :cond_a7

    .line 166
    .line 167
    goto :goto_c2

    .line 168
    :cond_a7
    const-string v8, "status"

    .line 169
    .line 170
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const-string v9, "granted"

    .line 175
    .line 176
    invoke-static {v8, v9}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    const-string v9, "permission"

    .line 181
    .line 182
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-eqz v8, :cond_bf

    .line 187
    .line 188
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 189
    .line 190
    .line 191
    goto :goto_c2

    .line 192
    :cond_bf
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 193
    .line 194
    .line 195
    :goto_c2
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    goto :goto_9e

    .line 198
    :cond_c5
    new-instance v0, Lorg/json/JSONObject;

    .line 199
    .line 200
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v5, "ok"

    .line 204
    .line 205
    const/4 v6, 0x1

    .line 206
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v5, "accessToken"

    .line 211
    .line 212
    invoke-virtual {v0, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    const-string v0, "userId"

    .line 217
    .line 218
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    const-wide/16 v0, 0x0

    .line 223
    .line 224
    cmp-long v5, p1, v0

    .line 225
    .line 226
    if-lez v5, :cond_ec

    .line 227
    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    const/16 v5, 0x3e8

    .line 233
    .line 234
    int-to-long v5, v5

    .line 235
    mul-long/2addr p1, v5

    .line 236
    add-long/2addr v0, p1

    .line 237
    :cond_ec
    const-string p1, "expires"

    .line 238
    .line 239
    invoke-virtual {p3, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const-string p2, "grantedPermissions"

    .line 244
    .line 245
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string p2, "declinedPermissions"

    .line 250
    .line 251
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object p1
.end method

###### Class com.webtoapk.template.v.a (com.webtoapk.template.v$a)
.class public final Lcom/webtoapk/template/v$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;JLjava/lang/String;IID)Lorg/json/JSONArray;
    .registers 11

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "a2"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 33
    .line 34
    const-string p2, ""

    .line 35
    .line 36
    if-nez p1, :cond_26

    .line 37
    .line 38
    move-object p1, p2

    .line 39
    :cond_26
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 44
    .line 45
    if-nez p1, :cond_2f

    .line 46
    .line 47
    move-object p1, p2

    .line 48
    :cond_2f
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {v0, p1, p1}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, p4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, p5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    const/4 p4, 0x1

    .line 96
    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    const-string p4, "%.2f"

    .line 101
    .line 102
    invoke-static {p2, p4, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string p1, "put(...)"

    .line 139
    .line 140
    invoke-static {p0, p1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2d

    .line 3
    .line 4
    const-string v1, "?"

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    goto :goto_2d

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "substring(...)"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x23

    .line 24
    .line 25
    invoke-static {p0, v0, p0}, Lx/hh2;->U(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/webtoapk/template/v$a;->c(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "appmint_fb"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "1"

    .line 40
    .line 41
    invoke-static {p0, v0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2d
    :goto_2d
    return v0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/16 v1, 0x26

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-static {p0, v0, v1}, Lx/hh2;->N(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v3, 0x3d

    .line 30
    .line 31
    if-eqz v1, :cond_31

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4, v3}, Lx/hh2;->w(Ljava/lang/CharSequence;C)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_18

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_18

    .line 50
    :cond_31
    invoke-static {v0}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Lx/ce1;->C(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/16 v1, 0x10

    .line 59
    .line 60
    if-ge p0, v1, :cond_3e

    .line 61
    .line 62
    move p0, v1

    .line 63
    :cond_3e
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    :goto_47
    if-ge v2, p0, :cond_67

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v4, v3, v4}, Lx/hh2;->U(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v4, v3, v4}, Lx/hh2;->P(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v6, "UTF-8"

    .line 91
    .line 92
    invoke-static {v5, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v4, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_47

    .line 104
    :cond_67
    return-object v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "nonce"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "toLowerCase(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "~"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
