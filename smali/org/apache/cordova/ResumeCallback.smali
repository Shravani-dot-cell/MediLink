###### Class org.apache.cordova.ResumeCallback (org.apache.cordova.ResumeCallback)
.class public Lorg/apache/cordova/ResumeCallback;
.super Lorg/apache/cordova/a;
.source ""


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lorg/apache/cordova/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/cordova/c;)V
    .registers 5

    .line 1
    const-string v0, "resumecallback"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/apache/cordova/a;-><init>(Ljava/lang/String;Lx/iz;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/apache/cordova/ResumeCallback;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/apache/cordova/ResumeCallback;->e:Lorg/apache/cordova/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public sendPluginResult(Lorg/apache/cordova/d;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lorg/apache/cordova/a;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/apache/cordova/d;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto :goto_65

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lorg/apache/cordova/a;->c:Z

    .line 15
    .line 16
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_1a
    const-string v2, "pluginServiceName"

    .line 28
    .line 29
    iget-object v3, p0, Lorg/apache/cordova/ResumeCallback;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v2, "pluginStatus"

    .line 35
    .line 36
    sget-object v3, Lorg/apache/cordova/d;->g:[Ljava/lang/String;

    .line 37
    .line 38
    iget v4, p1, Lorg/apache/cordova/d;->a:I

    .line 39
    .line 40
    aget-object v3, v3, v4

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v2, "action"

    .line 46
    .line 47
    const-string v3, "resume"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v2, "pendingResult"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    goto :goto_40

    .line 58
    :catch_39
    const-string v1, "CordovaResumeCallback"

    .line 59
    .line 60
    const-string v2, "Unable to create resume object for Activity Result"

    .line 61
    .line 62
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :goto_40
    new-instance v1, Lorg/apache/cordova/d;

    .line 66
    .line 67
    sget-object v2, Lorg/apache/cordova/d$a;->x:Lorg/apache/cordova/d$a;

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Lorg/apache/cordova/d;-><init>(Lorg/apache/cordova/d$a;Lorg/json/JSONObject;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/apache/cordova/ResumeCallback;->e:Lorg/apache/cordova/c;

    .line 84
    .line 85
    const-string v1, "CoreAndroid"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lorg/apache/cordova/c;->c(Ljava/lang/String;)Lx/ez;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lorg/apache/cordova/CoreAndroid;

    .line 92
    .line 93
    new-instance v1, Lorg/apache/cordova/d;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lorg/apache/cordova/d;-><init>(Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lorg/apache/cordova/CoreAndroid;->sendResumeEvent(Lorg/apache/cordova/d;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_65
    :try_start_65
    monitor-exit p0
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_a

    .line 103
    throw p1
.end method
