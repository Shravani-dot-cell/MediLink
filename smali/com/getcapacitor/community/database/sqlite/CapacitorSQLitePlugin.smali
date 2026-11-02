###### Class com.getcapacitor.community.database.sqlite.CapacitorSQLitePlugin (com.getcapacitor.community.database.sqlite.CapacitorSQLitePlugin)
.class public Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;
.super Lx/tr1;
.source ""


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "CapacitorSQLite"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "com.getcapacitor.community.database.sqlite.CapacitorSQLitePlugin"


# instance fields
.field private config:Lx/kf2;

.field private implementation:Lx/ep;

.field private loadMessage:Ljava/lang/String;

.field private final modeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private oldpassphrase:Ljava/lang/String;

.field private passphrase:Ljava/lang/String;

.field private final rHandler:Lx/j42;

.field private final versionUpgrades:Ljava/util/Dictionary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Dictionary<",
            "Ljava/lang/String;",
            "Ljava/util/Dictionary<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lx/tr1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->versionUpgrades:Ljava/util/Dictionary;

    .line 10
    .line 11
    new-instance v0, Lx/j42;

    .line 12
    .line 13
    invoke-direct {v0}, Lx/j42;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->passphrase:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->oldpassphrase:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    iput-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->loadMessage:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    const-string v1, "decryption"

    .line 30
    .line 31
    const-string v2, "wrongsecret"

    .line 32
    .line 33
    const-string v3, "no-encryption"

    .line 34
    .line 35
    const-string v4, "encryption"

    .line 36
    .line 37
    const-string v5, "secret"

    .line 38
    .line 39
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->modeList:Ljava/util/ArrayList;

    .line 51
    .line 52
    return-void
.end method

.method private AddObserversToNotificationCenter()V
    .registers 4

    .line 1
    invoke-static {}, Lx/ll1;->b()Lx/ll1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin$a;-><init>(Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "importJsonProgress"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lx/ll1;->a(Ljava/lang/String;Lx/pj1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lx/ll1;->b()Lx/ll1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin$b;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin$b;-><init>(Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "exportJsonProgress"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lx/ll1;->a(Ljava/lang/String;Lx/pj1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lx/ll1;->b()Lx/ll1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin$c;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin$c;-><init>(Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "biometricResults"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lx/ll1;->a(Ljava/lang/String;Lx/pj1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic access$000(Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;Ljava/lang/String;Lcom/getcapacitor/JSObject;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/tr1;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;Ljava/lang/String;Lcom/getcapacitor/JSObject;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/tr1;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;Ljava/lang/String;Lcom/getcapacitor/JSObject;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/tr1;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;Lcom/getcapacitor/PluginCall;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->lambda$getFromHTTPRequest$1(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public static synthetic d(Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;Lcom/getcapacitor/PluginCall;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->lambda$changeEncryptionSecret$0(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public static synthetic e(Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;Ljava/lang/Exception;Lcom/getcapacitor/PluginCall;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->lambda$getFromHTTPRequest$2(Ljava/lang/Exception;Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public static synthetic f(Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->lambda$getFromHTTPRequest$3(Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method private getSqliteConfig()Lx/kf2;
    .registers 5

    .line 1
    new-instance v0, Lx/kf2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Biometric login for capacitor sqlite"

    .line 7
    .line 8
    iput-object v1, v0, Lx/kf2;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Log in using your biometric"

    .line 11
    .line 12
    iput-object v1, v0, Lx/kf2;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lx/kf2;->c:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lx/tr1;->getConfig()Lx/ur1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lx/ur1;->a:Lorg/json/JSONObject;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, v0, Lx/kf2;->c:Z

    .line 25
    .line 26
    const-string v2, "androidBiometric"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_26

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    :goto_27
    if-eqz v1, :cond_50

    .line 41
    .line 42
    const-string v2, "biometricAuth"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    const-string v2, "biometricTitle"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3b

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    iget-object v2, v0, Lx/kf2;->a:Ljava/lang/String;

    .line 61
    .line 62
    :goto_3d
    iput-object v2, v0, Lx/kf2;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "biometricSubTitle"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4c

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    iget-object v1, v0, Lx/kf2;->b:Ljava/lang/String;

    .line 78
    .line 79
    :goto_4e
    iput-object v1, v0, Lx/kf2;->b:Ljava/lang/String;

    .line 80
    .line 81
    :cond_50
    return-object v0
.end method

.method private lambda$changeEncryptionSecret$0(Lcom/getcapacitor/PluginCall;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->implementation:Lx/ep;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v2, v1, Lx/ep;->j:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_25

    .line 13
    if-eqz v2, :cond_1d

    .line 14
    .line 15
    :try_start_e
    invoke-virtual {v1}, Lx/ep;->e()V

    .line 16
    .line 17
    .line 18
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_12} :catch_12

    .line 19
    :catch_12
    move-exception v1

    .line 20
    :try_start_13
    new-instance v2, Ljava/lang/Exception;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v2

    .line 30
    :cond_1d
    new-instance v1, Ljava/lang/Exception;

    .line 31
    .line 32
    const-string v2, "Encryption is not available in this app: it is built without SQLCipher. Use an unencrypted database (createConnection with encrypted: false, mode: \'no-encryption\')."

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_25} :catch_25

    .line 38
    :catch_25
    move-exception v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "ChangeEncryptionSecret: "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private synthetic lambda$getFromHTTPRequest$1(Lcom/getcapacitor/PluginCall;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$getFromHTTPRequest$2(Ljava/lang/Exception;Lcom/getcapacitor/PluginCall;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GetFromHTTPRequest: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p2, v0, p1}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private lambda$getFromHTTPRequest$3(Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V
    .registers 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->implementation:Lx/ep;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_1f

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v1, v0, Lx/ep;->h:Lx/hw5;

    .line 12
    .line 13
    iget-object v0, v0, Lx/ep;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Lx/hw5;->F(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_11} :catch_21

    .line 16
    .line 17
    .line 18
    :try_start_11
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lx/fp;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1, p0, p2}, Lx/fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto :goto_2c

    .line 34
    :catch_21
    move-exception p1

    .line 35
    new-instance v0, Ljava/lang/Exception;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2c} :catch_1f

    .line 45
    :goto_2c
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lx/gp;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, p2}, Lx/gp;-><init>(Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;Ljava/lang/Exception;Lcom/getcapacitor/PluginCall;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static optionalValues(Lcom/getcapacitor/JSObject;)Lx/z51;
    .registers 3

    if-eqz p0, :cond_2c

    .line 2
    const-string v0, "values"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_2c

    .line 3
    :cond_11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    instance-of v0, p0, Lx/z51;

    if-eqz v0, :cond_1c

    check-cast p0, Lx/z51;

    return-object p0

    .line 5
    :cond_1c
    instance-of v0, p0, Lorg/json/JSONArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    .line 6
    :try_start_21
    new-instance v0, Lx/z51;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_2a} :catch_2b

    return-object v0

    :catch_2b
    :cond_2b
    return-object v1

    .line 8
    :cond_2c
    :goto_2c
    new-instance p0, Lx/z51;

    invoke-direct {p0}, Lx/z51;-><init>()V

    return-object p0
.end method

.method private optionalValues(Lcom/getcapacitor/PluginCall;)Lx/z51;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    move-result-object p1

    invoke-static {p1}, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->optionalValues(Lcom/getcapacitor/JSObject;)Lx/z51;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public addSQLiteSuffix(Lcom/getcapacitor/PluginCall;)V
    .registers 7
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "folderPath"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    const-string v0, "default"

    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "dbNameList"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v1, :cond_22

    .line 32
    .line 33
    move-object v1, v3

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {p1, v2}, Lcom/getcapacitor/PluginCall;->getArray(Ljava/lang/String;)Lx/z51;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_26
    if-nez v1, :cond_33

    .line 40
    .line 41
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v0, "AddSQLiteSuffix: dbNameList not given or empty"

    .line 47
    .line 48
    invoke-static {p1, v3, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iget-object v2, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->implementation:Lx/ep;

    .line 53
    .line 54
    if-eqz v2, :cond_71

    .line 55
    .line 56
    :try_start_37
    iget-object v4, v2, Lx/ep;->c:Lx/rl9;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lx/rl9;->y(Lx/z51;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v4, v2, Lx/ep;->f:Lx/kw;

    .line 66
    .line 67
    iget-object v2, v2, Lx/ep;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v4, v2, v0, v1}, Lx/kw;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_47} :catch_52

    .line 70
    .line 71
    .line 72
    :try_start_47
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v3, v3}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_50
    move-exception v0

    .line 82
    goto :goto_5d

    .line 83
    :catch_52
    move-exception v0

    .line 84
    new-instance v1, Ljava/lang/Exception;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_5d} :catch_50

    .line 94
    :goto_5d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "addSQLiteSuffix: "

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v3, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->loadMessage:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v3, v1}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public addUpgradeStatement(Lcom/getcapacitor/PluginCall;)V
    .registers 11
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "database"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "AddUpgradeStatement: Must provide a database name"

    .line 20
    .line 21
    invoke-static {p1, v2, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "upgrade"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v4, "AddUpgradeStatement: Must provide an array with upgrade statement"

    .line 40
    .line 41
    if-nez v1, :cond_33

    .line 42
    .line 43
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2, v4}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {p1, v3}, Lcom/getcapacitor/PluginCall;->getArray(Ljava/lang/String;)Lx/z51;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_42

    .line 57
    .line 58
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2, v4}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    iget-object v3, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->implementation:Lx/ep;

    .line 68
    .line 69
    if-eqz v3, :cond_9f

    .line 70
    .line 71
    :try_start_46
    invoke-static {v1}, Lx/ep;->a(Lx/z51;)Ljava/util/Hashtable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v3, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->versionUpgrades:Ljava/util/Dictionary;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_7d

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/Dictionary;->keys()Ljava/util/Enumeration;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v5, 0x0

    .line 96
    :goto_5f
    if-ge v5, v4, :cond_82

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    check-cast v6, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1, v6}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lorg/json/JSONObject;

    .line 111
    .line 112
    iget-object v8, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->versionUpgrades:Ljava/util/Dictionary;

    .line 113
    .line 114
    invoke-virtual {v8, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Ljava/util/Dictionary;

    .line 119
    .line 120
    invoke-virtual {v8, v6, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_5f

    .line 124
    :catch_7b
    move-exception v0

    .line 125
    goto :goto_8b

    .line 126
    :cond_7d
    iget-object v3, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->versionUpgrades:Ljava/util/Dictionary;

    .line 127
    .line 128
    invoke-virtual {v3, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_82
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v2, v2}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_8a} :catch_7b

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :goto_8b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v3, "AddUpgradeStatement: "

    .line 143
    .line 144
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v2, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9f
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->loadMessage:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v2, v1}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public beginTransaction(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "changes"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "database"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_26

    .line 27
    .line 28
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v1, "BeginTransaction: Must provide a database name"

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lx/j42;->a(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {p1, v2}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->implementation:Lx/ep;

    .line 44
    .line 45
    if-eqz v2, :cond_51

    .line 46
    .line 47
    :try_start_2e
    invoke-virtual {v2, v1}, Lx/ep;->b(Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {p1, v1, v2}, Lx/j42;->a(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_3b} :catch_3c

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_3c
    move-exception v1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "BeginTransaction: "

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0, v1}, Lx/j42;->a(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->loadMessage:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0, v2}, Lx/j42;->a(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public changeEncryptionSecret(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "passphrase"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "SetEncryptionSecret: Must provide a passphrase"

    .line 20
    .line 21
    invoke-static {p1, v2, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->passphrase:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "oldpassphrase"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_35

    .line 42
    .line 43
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v0, "SetEncryptionSecret: Must provide a oldpassphrase"

    .line 49
    .line 50
    invoke-static {p1, v2, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->oldpassphrase:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->implementation:Lx/ep;

    .line 61
    .line 62
    if-eqz v0, :cond_4d

    .line 63
    .line 64
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lx/mi;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, v2, p0, p1}, Lx/mi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->loadMessage:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v2, v1}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public checkConnectionsConsistency(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dbNames"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "CheckConnectionsConsistency: Must provide a connection Array"

    .line 20
    .line 21
    invoke-static {p1, v2, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getArray(Ljava/lang/String;)Lx/z51;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "openModes"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_33

    .line 40
    .line 41
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v0, "CheckConnectionsConsistency: Must provide a openModes Array"

    .line 47
    .line 48
    invoke-static {p1, v2, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {p1, v3}, Lcom/getcapacitor/PluginCall;->getArray(Ljava/lang/String;)Lx/z51;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v0, :cond_6d

    .line 57
    .line 58
    if-nez v1, :cond_3c

    .line 59
    .line 60
    goto :goto_6d

    .line 61
    :cond_3c
    iget-object v3, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->implementation:Lx/ep;

    .line 62
    .line 63
    if-eqz v3, :cond_62

    .line 64
    .line 65
    :try_start_40
    invoke-virtual {v3, v0, v1}, Lx/ep;->c(Lx/z51;Lx/z51;)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, v2}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_4c} :catch_4d

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_4d
    move-exception v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "CheckConnectionsConsistency: "

    .line 82
    .line 83
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v2, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->loadMessage:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v2, v1}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    :goto_6d
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v0, "CheckConnectionsConsistency: No dbNames or openModes given"

    .line 116
    .line 117
    invoke-static {p1, v2, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public checkEncryptionSecret(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "passphrase"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "checkEncryptionSecret: Must provide a passphrase"

    .line 20
    .line 21
    invoke-static {p1, v2, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->implementation:Lx/ep;

    .line 29
    .line 30
    if-eqz v0, :cond_53

    .line 31
    .line 32
    :try_start_1f
    iget-object v1, v0, Lx/ep;->j:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_25} :catch_3e

    .line 38
    if-eqz v1, :cond_36

    .line 39
    .line 40
    :try_start_27
    invoke-virtual {v0}, Lx/ep;->e()V

    .line 41
    .line 42
    .line 43
    throw v2
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2b} :catch_2b

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    :try_start_2c
    new-instance v1, Ljava/lang/Exception;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_36
    new-instance v0, Ljava/lang/Exception;

    .line 56
    .line 57
    const-string v1, "Encryption is not available in this app: it is built without SQLCipher. Use an unencrypted database (createConnection with encrypted: false, mode: \'no-encryption\')."

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_3e} :catch_3e

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "CheckEncryptionSecret: "

    .line 67
    .line 68
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v2, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->loadMessage:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v2, v1}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public clearEncryptionSecret(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->implementation:Lx/ep;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_39

    .line 5
    .line 6
    :try_start_5
    iget-object v2, v0, Lx/ep;->j:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_24

    .line 12
    if-eqz v2, :cond_1c

    .line 13
    .line 14
    :try_start_d
    invoke-virtual {v0}, Lx/ep;->e()V

    .line 15
    .line 16
    .line 17
    throw v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_11} :catch_11

    .line 18
    :catch_11
    move-exception v0

    .line 19
    :try_start_12
    new-instance v2, Ljava/lang/Exception;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v2

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/Exception;

    .line 30
    .line 31
    const-string v2, "Encryption is not available in this app: it is built without SQLCipher. Use an unencrypted database (createConnection with encrypted: false, mode: \'no-encryption\')."

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_24} :catch_24

    .line 37
    :catch_24
    move-exception v0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "ClearEncryptionSecret: "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->loadMessage:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, v2}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public close(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "database"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "Close: Must provide a database name"

    .line 20
    .line 21
    invoke-static {p1, v2, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "readonly"

    .line 30
    .line 31
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v3}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->implementation:Lx/ep;

    .line 38
    .line 39
    if-eqz v3, :cond_49

    .line 40
    .line 41
    :try_start_28
    invoke-virtual {v3, v0, v1}, Lx/ep;->d(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2, v2}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_33} :catch_34

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_34
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "Close: "

    .line 57
    .line 58
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->loadMessage:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v2, v1}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public closeConnection(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "database"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "CloseConnection: Must provide a database name"

    .line 20
    .line 21
    invoke-static {p1, v2, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "readonly"

    .line 30
    .line 31
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v3}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->implementation:Lx/ep;

    .line 38
    .line 39
    if-eqz v3, :cond_49

    .line 40
    .line 41
    :try_start_28
    invoke-virtual {v3, v0, v1}, Lx/ep;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2, v2}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_33} :catch_34

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_34
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "CloseConnection: "

    .line 57
    .line 58
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->loadMessage:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v2, v1}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public closeNCConnection(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "databasePath"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "CloseNCConnection: Must provide a database path"

    .line 20
    .line 21
    invoke-static {p1, v2, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->implementation:Lx/ep;

    .line 30
    .line 31
    if-eqz v1, :cond_41

    .line 32
    .line 33
    :try_start_20
    invoke-virtual {v1, v0}, Lx/ep;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2, v2}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "CloseNCConnection: "

    .line 49
    .line 50
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->loadMessage:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v2, v1}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public commitTransaction(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "changes"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "database"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_26

    .line 27
    .line 28
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v1, "CommitTransaction: Must provide a database name"

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lx/j42;->a(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {p1, v2}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->implementation:Lx/ep;

    .line 44
    .line 45
    if-eqz v2, :cond_51

    .line 46
    .line 47
    :try_start_2e
    invoke-virtual {v2, v1}, Lx/ep;->h(Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {p1, v1, v2}, Lx/j42;->a(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_3b} :catch_3c

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_3c
    move-exception v1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "CommitTransaction: "

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0, v1}, Lx/j42;->a(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->loadMessage:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0, v2}, Lx/j42;->a(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public copyFromAssets(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "overwrite"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->implementation:Lx/ep;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_61

    .line 31
    .line 32
    :try_start_1f
    iget-object v3, v1, Lx/ep;->d:Lx/yna;

    .line 33
    .line 34
    iget-object v1, v1, Lx/ep;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lx/yna;->n(Landroid/content/Context;Ljava/lang/Boolean;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_29} :catch_34

    .line 40
    .line 41
    .line 42
    :try_start_29
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2, v2}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_32
    move-exception v0

    .line 52
    goto :goto_4d

    .line 53
    :catch_34
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "copy failed : "

    .line 57
    .line 58
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/Exception;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_4d} :catch_32

    .line 78
    :goto_4d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "CopyFromAssets: "

    .line 81
    .line 82
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v2, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->loadMessage:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v2, v1}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public createConnection(Lcom/getcapacitor/PluginCall;)V
    .registers 12
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "database"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "CreateConnection: Must provide a database name"

    .line 20
    .line 21
    invoke-static {p1, v2, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "version"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    const-string v1, "encrypted"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const-string v5, "no-encryption"

    .line 57
    .line 58
    if-eqz v3, :cond_54

    .line 59
    .line 60
    const-string v3, "mode"

    .line 61
    .line 62
    invoke-virtual {p1, v3, v5}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v3, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->modeList:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_54

    .line 73
    .line 74
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v0, "CreateConnection: inMode must be in [\'encryption\',\'secret\', \'decryption\'] "

    .line 80
    .line 81
    invoke-static {p1, v2, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    move-object v6, v5

    .line 86
    const-string v3, "readonly"

    .line 87
    .line 88
    invoke-virtual {p1, v3, v0}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->versionUpgrades:Ljava/util/Dictionary;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v8, v0

    .line 102
    check-cast v8, Ljava/util/Dictionary;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->implementation:Lx/ep;

    .line 105
    .line 106
    if-eqz v3, :cond_90

    .line 107
    .line 108
    :try_start_6b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual/range {v3 .. v9}, Lx/ep;->i(Ljava/lang/String;ZLjava/lang/String;ILjava/util/Dictionary;Ljava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v2, v2}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_7a} :catch_7b

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catch_7b
    move-exception v0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v3, "CreateConnection: "

    .line 128
    .line 129
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v2, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_90
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->loadMessage:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v2, v1}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public createNCConnection(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "databasePath"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "CreateNCConnection: Must provide a database path"

    .line 20
    .line 21
    invoke-static {p1, v2, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->implementation:Lx/ep;

    .line 26
    .line 27
    if-eqz v0, :cond_52

    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "version"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1, v1, v3}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v3, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->implementation:Lx/ep;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0}, Lx/ep;->j(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2, v2}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_3c} :catch_3d

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_3d
    move-exception v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "CreateNCConnection: "

    .line 66
    .line 67
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->loadMessage:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v2, v1}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public createSyncTable(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "changes"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "database"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_26

    .line 27
    .line 28
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v1, "CreateSyncTable: Must provide a database name"

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lx/j42;->a(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {p1, v2}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "readonly"

    .line 44
    .line 45
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1, v2, v3}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->implementation:Lx/ep;

    .line 52
    .line 53
    if-eqz v3, :cond_59

    .line 54
    .line 55
    :try_start_36
    invoke-virtual {v3, v1, v2}, Lx/ep;->k(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/getcapacitor/JSObject;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {p1, v1, v2}, Lx/j42;->a(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_43} :catch_44

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_44
    move-exception v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "CreateSyncTable: "

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Lx/j42;->a(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->loadMessage:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0, v2}, Lx/j42;->a(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public deleteDatabase(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "database"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "deleteDatabase: Must provide a database name"

    .line 20
    .line 21
    invoke-static {p1, v2, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "readonly"

    .line 30
    .line 31
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v3}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->implementation:Lx/ep;

    .line 38
    .line 39
    if-eqz v3, :cond_49

    .line 40
    .line 41
    :try_start_28
    invoke-virtual {v3, v0, v1}, Lx/ep;->l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2, v2}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_33} :catch_34

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_34
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "deleteDatabase: "

    .line 57
    .line 58
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->loadMessage:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v2, v1}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public deleteExportedRows(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "database"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "DeleteExportedRows: Must provide a database name"

    .line 20
    .line 21
    invoke-static {p1, v2, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "readonly"

    .line 30
    .line 31
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v3}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->implementation:Lx/ep;

    .line 38
    .line 39
    if-eqz v3, :cond_49

    .line 40
    .line 41
    :try_start_28
    invoke-virtual {v3, v0, v1}, Lx/ep;->m(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2, v2}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_33} :catch_34

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_34
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "DeleteExportedRows: "

    .line 57
    .line 58
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->loadMessage:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v2, v1}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public deleteOldDatabases(Lcom/getcapacitor/PluginCall;)V
    .registers 7
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "folderPath"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    const-string v0, "default"

    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "dbNameList"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v1, :cond_22

    .line 32
    .line 33
    move-object v1, v3

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {p1, v2}, Lcom/getcapacitor/PluginCall;->getArray(Ljava/lang/String;)Lx/z51;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_26
    if-nez v1, :cond_33

    .line 40
    .line 41
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v0, "deleteOldDatabases: dbNameList not given or empty"

    .line 47
    .line 48
    invoke-static {p1, v3, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iget-object v2, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->implementation:Lx/ep;

    .line 53
    .line 54
    if-eqz v2, :cond_71

    .line 55
    .line 56
    :try_start_37
    iget-object v4, v2, Lx/ep;->c:Lx/rl9;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lx/rl9;->y(Lx/z51;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v4, v2, Lx/ep;->f:Lx/kw;

    .line 66
    .line 67
    iget-object v2, v2, Lx/ep;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v4, v2, v0, v1}, Lx/kw;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_47} :catch_52

    .line 70
    .line 71
    .line 72
    :try_start_47
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v3, v3}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_50
    move-exception v0

    .line 82
    goto :goto_5d

    .line 83
    :catch_52
    move-exception v0

    .line 84
    new-instance v1, Ljava/lang/Exception;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_5d} :catch_50

    .line 94
    :goto_5d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "deleteOldDatabases: "

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v3, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->loadMessage:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v3, v1}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public echo(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->implementation:Lx/ep;

    .line 8
    .line 9
    if-eqz v2, :cond_24

    .line 10
    .line 11
    :try_start_a
    new-instance v2, Lcom/getcapacitor/JSObject;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->implementation:Lx/ep;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->loadMessage:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public execute(Lcom/getcapacitor/PluginCall;)V
    .registers 8
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "changes"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "database"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_26

    .line 27
    .line 28
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v1, "Execute: Must provide a database name"

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lx/j42;->a(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {p1, v2}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "statements"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_41

    .line 54
    .line 55
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v1, "Execute: Must provide raw SQL statements"

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, Lx/j42;->a(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {p1, v3}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "transaction"

    .line 71
    .line 72
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1, v3, v4}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "readonly"

    .line 79
    .line 80
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1, v4, v5}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v5, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->implementation:Lx/ep;

    .line 87
    .line 88
    if-eqz v5, :cond_7c

    .line 89
    .line 90
    :try_start_59
    invoke-virtual {v5, v1, v2, v3, v4}, Lx/ep;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/getcapacitor/JSObject;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-static {p1, v1, v2}, Lx/j42;->a(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/String;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_66} :catch_67

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_67
    move-exception v1

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, "Execute: "

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0, v1}, Lx/j42;->a(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->loadMessage:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0, v2}, Lx/j42;->a(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public executeSet(Lcom/getcapacitor/PluginCall;)V
    .registers 11
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    new-instance v1, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "changes"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "database"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_26

    .line 27
    .line 28
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v0, "ExecuteSet: Must provide a database name"

    .line 34
    .line 35
    invoke-static {p1, v1, v0}, Lx/j42;->a(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {p1, v2}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "set"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v4, "ExecuteSet: Must provide a set of SQL statements"

    .line 54
    .line 55
    if-nez v0, :cond_41

    .line 56
    .line 57
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1, v4}, Lx/j42;->a(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {p1, v2}, Lcom/getcapacitor/PluginCall;->getArray(Ljava/lang/String;)Lx/z51;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_50

    .line 71
    .line 72
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1, v4}, Lx/j42;->a(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_61

    .line 86
    .line 87
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v0, "ExecuteSet: Must provide a non-empty set of SQL statements"

    .line 93
    .line 94
    invoke-static {p1, v1, v0}, Lx/j42;->a(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    const/4 v2, 0x0

    .line 99
    move v4, v2

    .line 100
    :goto_63
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-ge v4, v5, :cond_9d

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move v6, v2

    .line 115
    :goto_72
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-ge v6, v7, :cond_9a

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-string v8, "statement"

    .line 126
    .line 127
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_97

    .line 132
    .line 133
    const-string v8, "values"

    .line 134
    .line 135
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_97

    .line 140
    .line 141
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const-string v0, "ExecuteSet: Must provide a set as Array of {statement,values}"

    .line 147
    .line 148
    invoke-static {p1, v1, v0}, Lx/j42;->a(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_97
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_72

    .line 155
    :cond_9a
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_63

    .line 158
    :cond_9d
    const-string v2, "transaction"

    .line 159
    .line 160
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p1, v2, v4}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const-string v2, "readonly"

    .line 167
    .line 168
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p1, v2, v4}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const-string v2, "returnMode"

    .line 175
    .line 176
    const-string v4, "no"

    .line 177
    .line 178
    invoke-virtual {p1, v2, v4}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    iget-object v2, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->implementation:Lx/ep;

    .line 183
    .line 184
    if-eqz v2, :cond_dd

    .line 185
    .line 186
    move-object v4, v0

    .line 187
    :try_start_ba
    invoke-virtual/range {v2 .. v7}, Lx/ep;->o(Ljava/lang/String;Lx/z51;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v2, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-static {p1, v0, v2}, Lx/j42;->a(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/String;)V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_c7} :catch_c8

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :catch_c8
    move-exception v0

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v3, "ExecuteSet: "

    .line 205
    .line 206
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v2}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v2, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v1, v0}, Lx/j42;->a(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_dd
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 223
    .line 224
    iget-object v2, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->loadMessage:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v1, v2}, Lx/j42;->a(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public exportToJson(Lcom/getcapacitor/PluginCall;)V
    .registers 8
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "database"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1c

    .line 17
    .line 18
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v1, "ExportToJson: Must provide a database name"

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lx/j42;->b(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p1, v2}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "jsonexportmode"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_37

    .line 44
    .line 45
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v1, "ExportToJson: Must provide an export mode"

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lx/j42;->b(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    invoke-virtual {p1, v3}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "full"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_56

    .line 67
    .line 68
    const-string v3, "partial"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_56

    .line 75
    .line 76
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v1, "ExportToJson: Json export mode should be \'full\' or \'partial\'"

    .line 82
    .line 83
    invoke-static {p1, v0, v1}, Lx/j42;->b(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    const-string v4, "readonly"

    .line 90
    .line 91
    invoke-virtual {p1, v4, v3}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v5, "encrypted"

    .line 96
    .line 97
    invoke-virtual {p1, v5, v3}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v5, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->implementation:Lx/ep;

    .line 102
    .line 103
    if-eqz v5, :cond_8b

    .line 104
    .line 105
    :try_start_68
    invoke-virtual {v5, v1, v2, v4, v3}, Lx/ep;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/getcapacitor/JSObject;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static {p1, v1, v2}, Lx/j42;->b(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/String;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_75} :catch_76

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catch_76
    move-exception v1

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v3, "ExportToJson: "

    .line 123
    .line 124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0, v1}, Lx/j42;->b(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8b
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->loadMessage:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0, v2}, Lx/j42;->b(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public getDatabaseList(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->implementation:Lx/ep;

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {v0}, Lx/ep;->q()Lx/z51;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, v1}, Lx/j42;->g(Lcom/getcapacitor/PluginCall;Lx/z51;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_12
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "getDatabaseList: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 32
    .line 33
    new-instance v2, Lx/z51;

    .line 34
    .line 35
    invoke-direct {v2}, Lx/z51;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2, v0}, Lx/j42;->g(Lcom/getcapacitor/PluginCall;Lx/z51;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 46
    .line 47
    new-instance v1, Lx/z51;

    .line 48
    .line 49
    invoke-direct {v1}, Lx/z51;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->loadMessage:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1, v2}, Lx/j42;->g(Lcom/getcapacitor/PluginCall;Lx/z51;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public getFromHTTPRequest(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "url"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "GetFromHTTPRequest: Must provide a database url"

    .line 20
    .line 21
    invoke-static {p1, v2, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->implementation:Lx/ep;

    .line 30
    .line 31
    if-eqz v1, :cond_3d

    .line 32
    .line 33
    new-instance v1, Lx/hp;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v0, p1, v2}, Lx/hp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/Thread;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 45
    .line 46
    .line 47
    :goto_2e
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_35

    .line 52
    .line 53
    goto :goto_2e

    .line 54
    :cond_35
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 55
    .line 56
    const-string v0, "Thread Exiting!"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->loadMessage:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v2, v1}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public getMigratableDbList(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "folderPath"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    const-string v0, "default"

    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->implementation:Lx/ep;

    .line 21
    .line 22
    if-eqz v1, :cond_3f

    .line 23
    .line 24
    :try_start_17
    invoke-virtual {v1, v0}, Lx/ep;->s(Ljava/lang/String;)Lx/z51;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p1, v0, v1}, Lx/j42;->g(Lcom/getcapacitor/PluginCall;Lx/z51;Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_24} :catch_25

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_25
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "getMigratableDbList: "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 51
    .line 52
    new-instance v2, Lx/z51;

    .line 53
    .line 54
    invoke-direct {v2}, Lx/z51;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2, v0}, Lx/j42;->g(Lcom/getcapacitor/PluginCall;Lx/z51;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 65
    .line 66
    new-instance v1, Lx/z51;

    .line 67
    .line 68
    invoke-direct {v1}, Lx/z51;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->loadMessage:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1, v2}, Lx/j42;->g(Lcom/getcapacitor/PluginCall;Lx/z51;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public getNCDatabasePath(Lcom/getcapacitor/PluginCall;)V
    .registers 7
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "path"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "getNCDatabasePath: Must provide a folder path"

    .line 20
    .line 21
    invoke-static {p1, v2, v0}, Lx/j42;->c(Lcom/getcapacitor/PluginCall;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "database"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_33

    .line 40
    .line 41
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v0, "getNCDatabasePath: Must provide a database name"

    .line 47
    .line 48
    invoke-static {p1, v2, v0}, Lx/j42;->c(Lcom/getcapacitor/PluginCall;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {p1, v3}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v3, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->implementation:Lx/ep;

    .line 57
    .line 58
    if-eqz v3, :cond_6d

    .line 59
    .line 60
    :try_start_3b
    iget-object v4, v3, Lx/ep;->g:Lx/p42;

    .line 61
    .line 62
    iget-object v3, v3, Lx/ep;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v4, v3, v0, v1}, Lx/p42;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_43} :catch_4e

    .line 68
    :try_start_43
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, v2}, Lx/j42;->c(Lcom/getcapacitor/PluginCall;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_4c
    move-exception v0

    .line 78
    goto :goto_59

    .line 79
    :catch_4e
    move-exception v0

    .line 80
    new-instance v1, Ljava/lang/Exception;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_59} :catch_4c

    .line 90
    :goto_59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "getNCDatabasePath: "

    .line 93
    .line 94
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v2, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->loadMessage:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v2, v1}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public getSyncDate(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "database"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2c

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "changes"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v1, "GetSyncDate : Must provide a database name"

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lx/j42;->e(Lcom/getcapacitor/PluginCall;Ljava/lang/Long;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {p1, v3}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "readonly"

    .line 50
    .line 51
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1, v2, v3}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->implementation:Lx/ep;

    .line 58
    .line 59
    if-eqz v3, :cond_5f

    .line 60
    .line 61
    :try_start_3c
    invoke-virtual {v3, v1, v2}, Lx/ep;->t(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {p1, v1, v2}, Lx/j42;->e(Lcom/getcapacitor/PluginCall;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_49} :catch_4a

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_4a
    move-exception v1

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "GetSyncDate: "

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0, v1}, Lx/j42;->e(Lcom/getcapacitor/PluginCall;Ljava/lang/Long;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->loadMessage:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0, v2}, Lx/j42;->e(Lcom/getcapacitor/PluginCall;Ljava/lang/Long;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public getTableList(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "database"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1c

    .line 12
    .line 13
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 14
    .line 15
    new-instance v1, Lx/z51;

    .line 16
    .line 17
    invoke-direct {v1}, Lx/z51;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "getTableList: Must provide a database name"

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Lx/j42;->g(Lcom/getcapacitor/PluginCall;Lx/z51;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "readonly"

    .line 34
    .line 35
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->implementation:Lx/ep;

    .line 42
    .line 43
    if-eqz v2, :cond_54

    .line 44
    .line 45
    :try_start_2c
    invoke-virtual {v2, v0, v1}, Lx/ep;->u(Ljava/lang/String;Ljava/lang/Boolean;)Lx/z51;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {p1, v0, v1}, Lx/j42;->g(Lcom/getcapacitor/PluginCall;Lx/z51;Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_39} :catch_3a

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "GetTableList: "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 72
    .line 73
    new-instance v2, Lx/z51;

    .line 74
    .line 75
    invoke-direct {v2}, Lx/z51;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v2, v0}, Lx/j42;->g(Lcom/getcapacitor/PluginCall;Lx/z51;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 86
    .line 87
    new-instance v1, Lx/z51;

    .line 88
    .line 89
    invoke-direct {v1}, Lx/z51;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->loadMessage:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1, v2}, Lx/j42;->g(Lcom/getcapacitor/PluginCall;Lx/z51;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public getUrl(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "database"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "GetUrl: Must provide a database name"

    .line 20
    .line 21
    invoke-static {p1, v2, v0}, Lx/j42;->f(Lcom/getcapacitor/PluginCall;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "readonly"

    .line 30
    .line 31
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v3}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->implementation:Lx/ep;

    .line 38
    .line 39
    if-eqz v3, :cond_4a

    .line 40
    .line 41
    :try_start_28
    invoke-virtual {v3, v0, v1}, Lx/ep;->v(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v2}, Lx/j42;->f(Lcom/getcapacitor/PluginCall;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_35
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "GetUrl: "

    .line 58
    .line 59
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v2, v0}, Lx/j42;->f(Lcom/getcapacitor/PluginCall;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->loadMessage:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v2, v1}, Lx/j42;->f(Lcom/getcapacitor/PluginCall;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public getVersion(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "database"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "GetVersion: Must provide a database name"

    .line 20
    .line 21
    invoke-static {p1, v2, v0}, Lx/j42;->h(Lcom/getcapacitor/PluginCall;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "readonly"

    .line 30
    .line 31
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v3}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->implementation:Lx/ep;

    .line 38
    .line 39
    if-eqz v3, :cond_4a

    .line 40
    .line 41
    :try_start_28
    invoke-virtual {v3, v0, v1}, Lx/ep;->w(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v2}, Lx/j42;->h(Lcom/getcapacitor/PluginCall;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_35
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "GetVersion: "

    .line 58
    .line 59
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v2, v0}, Lx/j42;->h(Lcom/getcapacitor/PluginCall;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->loadMessage:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v2, v1}, Lx/j42;->h(Lcom/getcapacitor/PluginCall;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public importFromJson(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "changes"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "jsonstring"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_26

    .line 27
    .line 28
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v1, "ImportFromJson: Must provide a Stringify Json Object"

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lx/j42;->a(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {p1, v2}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->implementation:Lx/ep;

    .line 44
    .line 45
    if-eqz v2, :cond_51

    .line 46
    .line 47
    :try_start_2e
    invoke-virtual {v2, v1}, Lx/ep;->x(Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {p1, v1, v2}, Lx/j42;->a(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_3b} :catch_3c

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_3c
    move-exception v1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "ImportFromJson: "

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0, v1}, Lx/j42;->a(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->loadMessage:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0, v2}, Lx/j42;->a(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public isDBExists(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "database"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_19

    .line 12
    .line 13
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v0, "isDBExists: Must provide a database name"

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "readonly"

    .line 31
    .line 32
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->implementation:Lx/ep;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_4e

    .line 42
    .line 43
    :try_start_2a
    invoke-virtual {v2, v0, v1}, Lx/ep;->y(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, v3}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_36} :catch_37

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_37
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "isDBExists: "

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 69
    .line 70
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->loadMessage:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v3, v1}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public isDBOpen(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "database"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_19

    .line 12
    .line 13
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v0, "isDBOpen: Must provide a database name"

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "readonly"

    .line 31
    .line 32
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->implementation:Lx/ep;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_4e

    .line 42
    .line 43
    :try_start_2a
    invoke-virtual {v2, v0, v1}, Lx/ep;->z(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, v3}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_36} :catch_37

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_37
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "isDBOpen: "

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 69
    .line 70
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->loadMessage:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v3, v1}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public isDatabase(Lcom/getcapacitor/PluginCall;)V
    .registers 7
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "database"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "Must provide a database name"

    .line 20
    .line 21
    invoke-static {p1, v2, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->implementation:Lx/ep;

    .line 30
    .line 31
    if-eqz v1, :cond_66

    .line 32
    .line 33
    :try_start_20
    invoke-static {v0}, Lx/ep;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, v1, Lx/ep;->d:Lx/yna;

    .line 38
    .line 39
    iget-object v1, v1, Lx/ep;->a:Landroid/content/Context;

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "SQLite.db"

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0, v2}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_50} :catch_51

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_51
    move-exception v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "isDatabase: "

    .line 86
    .line 87
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v2, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->loadMessage:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v2, v1}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public isDatabaseEncrypted(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "database"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "Must provide a database name"

    .line 20
    .line 21
    invoke-static {p1, v2, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->implementation:Lx/ep;

    .line 30
    .line 31
    if-eqz v1, :cond_42

    .line 32
    .line 33
    :try_start_20
    invoke-virtual {v1, v0}, Lx/ep;->A(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v2}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "isDatabaseEncrypted: "

    .line 50
    .line 51
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->loadMessage:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v2, v1}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public isInConfigBiometricAuth(Lcom/getcapacitor/PluginCall;)V
    .registers 4
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->config:Lx/kf2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public isInConfigEncryption(Lcom/getcapacitor/PluginCall;)V
    .registers 4
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->config:Lx/kf2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx/kf2;->c:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, v1}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public isJsonValid(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "jsonstring"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_19

    .line 12
    .line 13
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v0, "IsJsonValid: Must provide a Stringify Json Object"

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->implementation:Lx/ep;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_62

    .line 34
    .line 35
    :try_start_22
    new-instance v3, Lcom/getcapacitor/JSObject;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Lcom/getcapacitor/JSObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lx/w61;

    .line 41
    .line 42
    invoke-direct {v0}, Lx/w61;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lx/ep;->j:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1}, Lx/w61;->d(Lcom/getcapacitor/JSObject;Ljava/lang/Boolean;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_36} :catch_41

    .line 55
    :try_start_36
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, v2}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    goto :goto_4c

    .line 66
    :catch_41
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/Exception;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_4c} :catch_3f

    .line 77
    :goto_4c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "IsJsonValid: "

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 89
    .line 90
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v2, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->loadMessage:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v2, v1}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public isNCDatabase(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "databasePath"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "Must provide a database path"

    .line 20
    .line 21
    invoke-static {p1, v2, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->implementation:Lx/ep;

    .line 30
    .line 31
    if-eqz v1, :cond_47

    .line 32
    .line 33
    :try_start_20
    iget-object v1, v1, Lx/ep;->d:Lx/yna;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lx/yna;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v2}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_32
    move-exception v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "isNCDatabase: "

    .line 55
    .line 56
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v2, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->loadMessage:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2, v1}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public isSecretStored(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->implementation:Lx/ep;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_36

    .line 5
    .line 6
    :try_start_5
    iget-object v0, v0, Lx/ep;->j:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_21

    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    :try_start_d
    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_e

    .line 15
    :catch_e
    move-exception v0

    .line 16
    :try_start_f
    new-instance v2, Ljava/lang/Exception;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/Exception;

    .line 27
    .line 28
    const-string v2, "Encryption is not available in this app: it is built without SQLCipher. Use an unencrypted database (createConnection with encrypted: false, mode: \'no-encryption\')."

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_21} :catch_21

    .line 34
    :catch_21
    move-exception v0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "IsSecretStored: "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->loadMessage:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1, v2}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public isTableExists(Lcom/getcapacitor/PluginCall;)V
    .registers 7
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "database"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "Must provide a database name"

    .line 20
    .line 21
    invoke-static {p1, v2, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "table"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_33

    .line 40
    .line 41
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v0, "Must provide a table name"

    .line 47
    .line 48
    invoke-static {p1, v2, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {p1, v3}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "readonly"

    .line 57
    .line 58
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1, v3, v4}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->implementation:Lx/ep;

    .line 65
    .line 66
    if-eqz v4, :cond_65

    .line 67
    .line 68
    :try_start_43
    invoke-virtual {v4, v0, v1, v3}, Lx/ep;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0, v2}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4f} :catch_50

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_50
    move-exception v0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "isTableExists: "

    .line 85
    .line 86
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v2, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->loadMessage:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v2, v1}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public isTransactionActive(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "database"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "Must provide a database name"

    .line 20
    .line 21
    invoke-static {p1, v2, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->implementation:Lx/ep;

    .line 30
    .line 31
    if-eqz v1, :cond_42

    .line 32
    .line 33
    :try_start_20
    invoke-virtual {v1, v0}, Lx/ep;->C(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v2}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "IsTransactionActive: "

    .line 50
    .line 51
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->loadMessage:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v2, v1}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public load()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-direct {p0}, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->getSqliteConfig()Lx/kf2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->config:Lx/kf2;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->AddObserversToNotificationCenter()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lx/ep;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->config:Lx/kf2;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lx/ep;-><init>(Landroid/content/Context;Lx/kf2;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->implementation:Lx/ep;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_16} :catch_17

    .line 22
    .line 23
    return-void

    .line 24
    :catch_17
    move-exception v0

    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->implementation:Lx/ep;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "CapacitorSQLitePlugin: "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->loadMessage:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v1, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public moveDatabasesAndAddSuffix(Lcom/getcapacitor/PluginCall;)V
    .registers 7
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "folderPath"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    const-string v0, "default"

    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "dbNameList"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v1, :cond_22

    .line 32
    .line 33
    move-object v1, v3

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {p1, v2}, Lcom/getcapacitor/PluginCall;->getArray(Ljava/lang/String;)Lx/z51;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_26
    if-nez v1, :cond_33

    .line 40
    .line 41
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v0, "moveDatabasesAndAddSuffix: dbNameList not given or empty"

    .line 47
    .line 48
    invoke-static {p1, v3, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iget-object v2, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->implementation:Lx/ep;

    .line 53
    .line 54
    if-eqz v2, :cond_71

    .line 55
    .line 56
    :try_start_37
    iget-object v4, v2, Lx/ep;->c:Lx/rl9;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lx/rl9;->y(Lx/z51;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v4, v2, Lx/ep;->f:Lx/kw;

    .line 66
    .line 67
    iget-object v2, v2, Lx/ep;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v4, v2, v0, v1}, Lx/kw;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_47} :catch_52

    .line 70
    .line 71
    .line 72
    :try_start_47
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v3, v3}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_50
    move-exception v0

    .line 82
    goto :goto_5d

    .line 83
    :catch_52
    move-exception v0

    .line 84
    new-instance v1, Ljava/lang/Exception;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_5d} :catch_50

    .line 94
    :goto_5d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "moveDatabasesAndAddSuffix: "

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v3, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->loadMessage:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v3, v1}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public open(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "database"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "Open: Must provide a database name"

    .line 20
    .line 21
    invoke-static {p1, v2, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "readonly"

    .line 30
    .line 31
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v3}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->implementation:Lx/ep;

    .line 38
    .line 39
    if-eqz v3, :cond_49

    .line 40
    .line 41
    :try_start_28
    invoke-virtual {v3, v0, v1}, Lx/ep;->D(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2, v2}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_33} :catch_34

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_34
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "Open: "

    .line 57
    .line 58
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->loadMessage:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v2, v1}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public query(Lcom/getcapacitor/PluginCall;)V
    .registers 7
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "database"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1c

    .line 12
    .line 13
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 14
    .line 15
    new-instance v1, Lx/z51;

    .line 16
    .line 17
    invoke-direct {v1}, Lx/z51;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "Query: Must provide a database name"

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Lx/j42;->g(Lcom/getcapacitor/PluginCall;Lx/z51;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "statement"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3c

    .line 44
    .line 45
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 46
    .line 47
    new-instance v1, Lx/z51;

    .line 48
    .line 49
    invoke-direct {v1}, Lx/z51;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v0, "Query: Must provide a SQL statement"

    .line 56
    .line 57
    invoke-static {p1, v1, v0}, Lx/j42;->g(Lcom/getcapacitor/PluginCall;Lx/z51;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-virtual {p1, v2}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p0, p1}, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->optionalValues(Lcom/getcapacitor/PluginCall;)Lx/z51;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_56

    .line 70
    .line 71
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 72
    .line 73
    new-instance v1, Lx/z51;

    .line 74
    .line 75
    invoke-direct {v1}, Lx/z51;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v0, "Query: Must provide an Array of values"

    .line 82
    .line 83
    invoke-static {p1, v1, v0}, Lx/j42;->g(Lcom/getcapacitor/PluginCall;Lx/z51;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    const-string v3, "readonly"

    .line 88
    .line 89
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1, v3, v4}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v4, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->implementation:Lx/ep;

    .line 96
    .line 97
    if-eqz v4, :cond_8a

    .line 98
    .line 99
    :try_start_62
    invoke-virtual {v4, v0, v1, v2, v3}, Lx/ep;->E(Ljava/lang/String;Ljava/lang/String;Lx/z51;Ljava/lang/Boolean;)Lx/z51;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-static {p1, v0, v1}, Lx/j42;->g(Lcom/getcapacitor/PluginCall;Lx/z51;Ljava/lang/String;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_6f} :catch_70

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_70
    move-exception v0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "Query: "

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 126
    .line 127
    new-instance v2, Lx/z51;

    .line 128
    .line 129
    invoke-direct {v2}, Lx/z51;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v2, v0}, Lx/j42;->g(Lcom/getcapacitor/PluginCall;Lx/z51;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8a
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 140
    .line 141
    new-instance v1, Lx/z51;

    .line 142
    .line 143
    invoke-direct {v1}, Lx/z51;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->loadMessage:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v1, v2}, Lx/j42;->g(Lcom/getcapacitor/PluginCall;Lx/z51;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public rollbackTransaction(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "changes"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "database"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_26

    .line 27
    .line 28
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v1, "RollbackTransaction: Must provide a database name"

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lx/j42;->a(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {p1, v2}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->implementation:Lx/ep;

    .line 44
    .line 45
    if-eqz v2, :cond_51

    .line 46
    .line 47
    :try_start_2e
    invoke-virtual {v2, v1}, Lx/ep;->F(Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {p1, v1, v2}, Lx/j42;->a(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_3b} :catch_3c

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_3c
    move-exception v1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "RollbackTransaction: "

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0, v1}, Lx/j42;->a(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->loadMessage:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0, v2}, Lx/j42;->a(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public run(Lcom/getcapacitor/PluginCall;)V
    .registers 11
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    new-instance v1, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "changes"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "database"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_26

    .line 27
    .line 28
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v0, "Run: Must provide a database name"

    .line 34
    .line 35
    invoke-static {p1, v1, v0}, Lx/j42;->a(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {p1, v2}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "statement"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_41

    .line 54
    .line 55
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v0, "Run: Must provide a SQL statement"

    .line 61
    .line 62
    invoke-static {p1, v1, v0}, Lx/j42;->a(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {p1, v2}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {p0, p1}, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->optionalValues(Lcom/getcapacitor/PluginCall;)Lx/z51;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v5, :cond_56

    .line 75
    .line 76
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v0, "Run: Must provide an Array of values"

    .line 82
    .line 83
    invoke-static {p1, v1, v0}, Lx/j42;->a(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    const-string v0, "transaction"

    .line 88
    .line 89
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v2}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v0, "readonly"

    .line 96
    .line 97
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v2}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v0, "returnMode"

    .line 104
    .line 105
    const-string v2, "no"

    .line 106
    .line 107
    invoke-virtual {p1, v0, v2}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget-object v2, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->implementation:Lx/ep;

    .line 112
    .line 113
    if-eqz v2, :cond_95

    .line 114
    .line 115
    :try_start_72
    invoke-virtual/range {v2 .. v8}, Lx/ep;->G(Ljava/lang/String;Ljava/lang/String;Lx/z51;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v2, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-static {p1, v0, v2}, Lx/j42;->a(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/String;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_7f} :catch_80

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catch_80
    move-exception v0

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v3, "Run: "

    .line 133
    .line 134
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v2}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v2, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v1, v0}, Lx/j42;->a(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_95
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->loadMessage:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v1, v2}, Lx/j42;->a(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public setEncryptionSecret(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "passphrase"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "SetEncryptionSecret: Must provide a passphrase"

    .line 20
    .line 21
    invoke-static {p1, v2, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->implementation:Lx/ep;

    .line 29
    .line 30
    if-eqz v0, :cond_53

    .line 31
    .line 32
    :try_start_1f
    iget-object v1, v0, Lx/ep;->j:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_25} :catch_3e

    .line 38
    if-eqz v1, :cond_36

    .line 39
    .line 40
    :try_start_27
    invoke-virtual {v0}, Lx/ep;->e()V

    .line 41
    .line 42
    .line 43
    throw v2
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2b} :catch_2b

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    :try_start_2c
    new-instance v1, Ljava/lang/Exception;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_36
    new-instance v0, Ljava/lang/Exception;

    .line 56
    .line 57
    const-string v1, "Encryption is not available in this app: it is built without SQLCipher. Use an unencrypted database (createConnection with encrypted: false, mode: \'no-encryption\')."

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_3e} :catch_3e

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "SetEncryptionSecret: "

    .line 67
    .line 68
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v2, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->loadMessage:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v2, v1}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public setSyncDate(Lcom/getcapacitor/PluginCall;)V
    .registers 7
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "database"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "SetSyncDate: Must provide a database name"

    .line 20
    .line 21
    invoke-static {p1, v2, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "syncdate"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_33

    .line 40
    .line 41
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v0, "SetSyncDate : Must provide a sync date"

    .line 47
    .line 48
    invoke-static {p1, v2, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {p1, v3}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "readonly"

    .line 57
    .line 58
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1, v3, v4}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->implementation:Lx/ep;

    .line 65
    .line 66
    if-eqz v4, :cond_64

    .line 67
    .line 68
    :try_start_43
    invoke-virtual {v4, v0, v1, v3}, Lx/ep;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v2, v2}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4e} :catch_4f

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_4f
    move-exception v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "SetSyncDate: "

    .line 84
    .line 85
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v2, v0}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    iget-object v0, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->rHandler:Lx/j42;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->loadMessage:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v2, v1}, Lx/j42;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

###### Class com.getcapacitor.community.database.sqlite.CapacitorSQLitePlugin.a (com.getcapacitor.community.database.sqlite.CapacitorSQLitePlugin$a)
.class public final Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin$a;
.super Lx/pj1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->AddObserversToNotificationCenter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic y:Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;


# direct methods
.method public constructor <init>(Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin$a;->y:Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/pj1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/pj1;->x:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v2, "progress"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin$a;->y:Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;

    .line 18
    .line 19
    const-string v2, "sqliteImportProgressEvent"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->access$000(Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

###### Class com.getcapacitor.community.database.sqlite.CapacitorSQLitePlugin.b (com.getcapacitor.community.database.sqlite.CapacitorSQLitePlugin$b)
.class public final Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin$b;
.super Lx/pj1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->AddObserversToNotificationCenter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic y:Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;


# direct methods
.method public constructor <init>(Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin$b;->y:Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/pj1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/pj1;->x:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v2, "progress"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin$b;->y:Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;

    .line 18
    .line 19
    const-string v2, "sqliteExportProgressEvent"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->access$100(Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

###### Class com.getcapacitor.community.database.sqlite.CapacitorSQLitePlugin.c (com.getcapacitor.community.database.sqlite.CapacitorSQLitePlugin$c)
.class public final Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin$c;
.super Lx/pj1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->AddObserversToNotificationCenter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic y:Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;


# direct methods
.method public constructor <init>(Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin$c;->y:Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/pj1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/pj1;->x:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v2, "result"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lx/pj1;->x:Ljava/util/HashMap;

    .line 18
    .line 19
    const-string v2, "message"

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin$c;->y:Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;

    .line 29
    .line 30
    const-string v2, "sqliteBiometricEvent"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->access$200(Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

###### Class x.gp (x.gp)
.class public final synthetic Lx/gp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;

.field public final synthetic y:Ljava/lang/Exception;

.field public final synthetic z:Lcom/getcapacitor/PluginCall;


# direct methods
.method public synthetic constructor <init>(Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;Ljava/lang/Exception;Lcom/getcapacitor/PluginCall;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/gp;->x:Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;

    iput-object p2, p0, Lx/gp;->y:Ljava/lang/Exception;

    iput-object p3, p0, Lx/gp;->z:Lcom/getcapacitor/PluginCall;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/gp;->y:Ljava/lang/Exception;

    iget-object v1, p0, Lx/gp;->z:Lcom/getcapacitor/PluginCall;

    iget-object v2, p0, Lx/gp;->x:Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;

    invoke-static {v2, v0, v1}, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->e(Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;Ljava/lang/Exception;Lcom/getcapacitor/PluginCall;)V

    return-void
.end method
