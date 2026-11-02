###### Class com.unity3d.services.core.misc.Utilities (com.unity3d.services.core.misc.Utilities)
.class public Lcom/unity3d/services/core/misc/Utilities;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Sha256(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :try_start_4
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_a} :catch_23

    const/16 v1, 0x1000

    .line 7
    new-array v1, v1, [B

    .line 8
    :goto_e
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1a

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_e

    .line 10
    :cond_1a
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/services/core/misc/Utilities;->toHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_23
    move-exception p0

    .line 11
    const-string v1, "SHA-256 algorithm not found"

    invoke-static {v1, p0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static Sha256(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/services/core/misc/Utilities;->Sha256([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Sha256([B)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 2
    :cond_4
    :try_start_4
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_a} :catch_18

    const/4 v1, 0x0

    .line 3
    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 4
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/services/core/misc/Utilities;->toHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_18
    move-exception p0

    .line 5
    const-string v1, "SHA-256 algorithm not found"

    invoke-static {v1, p0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static combineJsonIntoMap(Ljava/util/Map;Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 11
    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/unity3d/services/core/misc/Utilities;->combineJsonIntoMap(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static combineJsonIntoMap(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {p2, v1}, Lx/g0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_21
    return-object v0
.end method

.method public static convertJsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/unity3d/services/core/misc/Utilities;->combineJsonIntoMap(Ljava/util/Map;Lorg/json/JSONObject;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static getService(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            ")TT;"
        }
    .end annotation

    .line 4
    const-string v0, ""

    invoke-static {v0, p0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider;

    invoke-virtual {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object p1

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lx/d71;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_3
    if-nez p1, :cond_6

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_23

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    goto :goto_f

    .line 36
    :cond_23
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_61

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_59

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    instance-of v2, v2, Lorg/json/JSONObject;

    .line 63
    .line 64
    if-eqz v2, :cond_59

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    instance-of v2, v2, Lorg/json/JSONObject;

    .line 71
    .line 72
    if-eqz v2, :cond_59

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v2, v3}, Lcom/unity3d/services/core/misc/Utilities;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    goto :goto_27

    .line 90
    :cond_59
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    goto :goto_27

    .line 98
    :cond_61
    return-object v0
.end method

.method public static readFileBytes(Ljava/io/File;)[B
    .registers 6

    .line 1
    const-string v0, "Failed to read all bytes from input file path: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_51

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_51

    .line 13
    :cond_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x1a

    .line 16
    .line 17
    if-lt v2, v3, :cond_1b

    .line 18
    .line 19
    invoke-static {p0}, Lx/q5;->k(Ljava/io/File;)Ljava/nio/file/Path;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lx/h5;->r(Ljava/nio/file/Path;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    :try_start_1b
    new-instance v2, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_4a

    .line 31
    .line 32
    .line 33
    :try_start_20
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    long-to-int v1, v3

    .line 38
    new-array v3, v1, [B

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 41
    .line 42
    .line 43
    move-result v4
    :try_end_2b
    .catchall {:try_start_20 .. :try_end_2b} :catchall_47

    .line 44
    if-ne v4, v1, :cond_31

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_31
    :try_start_31
    new-instance v1, Ljava/io/IOException;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
    :try_end_47
    .catchall {:try_start_31 .. :try_end_47} :catchall_47

    .line 72
    :catchall_47
    move-exception p0

    .line 73
    move-object v1, v2

    .line 74
    goto :goto_4b

    .line 75
    :catchall_4a
    move-exception p0

    .line 76
    :goto_4b
    if-eqz v1, :cond_50

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 79
    .line 80
    .line 81
    :cond_50
    throw p0

    .line 82
    :cond_51
    :goto_51
    return-object v1
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .registers 3

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;J)V
    .registers 6

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-lez v1, :cond_13

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 4
    :cond_13
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static toHexString([B)Ljava/lang/String;
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v0, :cond_26

    .line 6
    .line 7
    aget-byte v3, p0, v2

    .line 8
    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 10
    .line 11
    const/16 v4, 0xf

    .line 12
    .line 13
    if-gt v3, v4, :cond_14

    .line 14
    .line 15
    const-string v4, "0"

    .line 16
    .line 17
    invoke-static {v1, v4}, Lx/g0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_14
    invoke-static {v1}, Lx/vb;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_26
    return-object v1
.end method

.method public static wrapCustomerListener(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "An uncaught exception has occurred in the client application.  Exception: %s"

    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static writeFile(Ljava/io/File;Ljava/lang/String;)Z
    .registers 6

    .line 1
    const-string v0, "Error closing FileOutputStream"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v2, 0x0

    .line 8
    :try_start_7
    new-instance v3, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_c} :catch_28
    .catchall {:try_start_7 .. :try_end_c} :catchall_26

    .line 11
    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v3, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_16} :catch_23
    .catchall {:try_start_c .. :try_end_16} :catchall_20

    .line 21
    .line 22
    .line 23
    :try_start_16
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    invoke-static {v0, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    const/4 v1, 0x1

    .line 32
    goto :goto_38

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    move-object v2, v3

    .line 35
    goto :goto_50

    .line 36
    :catch_23
    move-exception p1

    .line 37
    move-object v2, v3

    .line 38
    goto :goto_29

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    goto :goto_50

    .line 41
    :catch_28
    move-exception p1

    .line 42
    :goto_29
    :try_start_29
    const-string v3, "Could not write file"

    .line 43
    .line 44
    invoke-static {v3, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_26

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_38

    .line 48
    .line 49
    :try_start_30
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_34

    .line 50
    .line 51
    .line 52
    goto :goto_38

    .line 53
    :catch_34
    move-exception p1

    .line 54
    invoke-static {v0, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    if-eqz v1, :cond_4f

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "Wrote file: "

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return v1

    .line 81
    :goto_50
    if-eqz v2, :cond_5a

    .line 82
    .line 83
    :try_start_52
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_55} :catch_56

    .line 84
    .line 85
    .line 86
    goto :goto_5a

    .line 87
    :catch_56
    move-exception p1

    .line 88
    invoke-static {v0, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    throw p0
.end method
