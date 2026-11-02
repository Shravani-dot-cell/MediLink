###### Class com.unity3d.services.core.misc.JsonStorage (com.unity3d.services.core.misc.JsonStorage)
.class public Lcom/unity3d/services/core/misc/JsonStorage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/services/core/misc/IJsonStorageReader;


# instance fields
.field private _data:Lorg/json/JSONObject;


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

.method private declared-synchronized createObjectTree(Ljava/lang/String;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "\\."

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/unity3d/services/core/misc/JsonStorage;->_data:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_2f

    .line 14
    if-nez p1, :cond_11

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    :try_start_12
    array-length v2, v0

    .line 20
    if-ge p1, v2, :cond_48

    .line 21
    .line 22
    aget-object v2, v0, p1

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_2f

    .line 28
    if-nez v2, :cond_38

    .line 29
    .line 30
    :try_start_1d
    aget-object v2, v0, p1

    .line 31
    .line 32
    new-instance v3, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    aget-object v2, v0, p1

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2e} :catch_31
    .catchall {:try_start_1d .. :try_end_2e} :catchall_2f

    .line 47
    goto :goto_45

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_4a

    .line 50
    :catch_31
    move-exception v2

    .line 51
    :try_start_32
    const-string v3, "Couldn\'t create new JSONObject"

    .line 52
    .line 53
    invoke-static {v3, v2}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_37
    .catchall {:try_start_32 .. :try_end_37} :catchall_2f

    .line 54
    .line 55
    .line 56
    goto :goto_45

    .line 57
    :cond_38
    :try_start_38
    aget-object v2, v0, p1

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3e} :catch_3f
    .catchall {:try_start_38 .. :try_end_3e} :catchall_2f

    .line 63
    goto :goto_45

    .line 64
    :catch_3f
    move-exception v2

    .line 65
    :try_start_40
    const-string v3, "Couldn\'t get existing JSONObject"

    .line 66
    .line 67
    invoke-static {v3, v2}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_45
    .catchall {:try_start_40 .. :try_end_45} :catchall_2f

    .line 68
    .line 69
    .line 70
    :goto_45
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    goto :goto_12

    .line 73
    :cond_48
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_4a
    :try_start_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_2f

    .line 76
    throw p1
.end method

.method private declared-synchronized findObject(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "\\."

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/unity3d/services/core/misc/JsonStorage;->_data:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_27

    .line 14
    if-nez p1, :cond_11

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    :try_start_12
    array-length v2, v0

    .line 20
    if-ge p1, v2, :cond_44

    .line 21
    .line 22
    aget-object v2, v0, p1

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_27

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_42

    .line 30
    .line 31
    :try_start_1e
    aget-object v2, v0, p1

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_24} :catch_29
    .catchall {:try_start_1e .. :try_end_24} :catchall_27

    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_12

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_46

    .line 42
    :catch_29
    move-exception v1

    .line 43
    :try_start_2a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "Couldn\'t read JSONObject: "

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    aget-object p1, v0, p1

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_40
    .catchall {:try_start_2a .. :try_end_40} :catchall_27

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-object v3

    .line 67
    :cond_42
    monitor-exit p0

    .line 68
    return-object v3

    .line 69
    :cond_44
    monitor-exit p0

    .line 70
    return-object v1

    .line 71
    :goto_46
    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_27

    .line 72
    throw p1
.end method

.method private declared-synchronized getParentObjectTreeFor(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "\\."

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "."

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 36
    monitor-exit p0

    .line 37
    return-object p1

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 40
    throw p1
.end method


# virtual methods
.method public declared-synchronized clearData()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-object v0, p0, Lcom/unity3d/services/core/misc/JsonStorage;->_data:Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 9
    throw v0
.end method

.method public declared-synchronized delete(Ljava/lang/String;)Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/core/misc/JsonStorage;->_data:Lorg/json/JSONObject;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    const-string p1, "Data is NULL, readStorage probably not called"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_3c

    .line 16
    :cond_f
    :try_start_f
    const-string v0, "\\."

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/misc/JsonStorage;->getParentObjectTreeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p0, v2}, Lcom/unity3d/services/core/misc/JsonStorage;->findObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v2, v2, Lorg/json/JSONObject;

    .line 31
    .line 32
    if-eqz v2, :cond_3a

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/misc/JsonStorage;->getParentObjectTreeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/misc/JsonStorage;->findObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lorg/json/JSONObject;

    .line 43
    .line 44
    if-eqz p1, :cond_3a

    .line 45
    .line 46
    array-length v2, v0

    .line 47
    const/4 v3, 0x1

    .line 48
    sub-int/2addr v2, v3

    .line 49
    aget-object v0, v0, v2

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_36
    .catchall {:try_start_f .. :try_end_36} :catchall_d

    .line 55
    if-eqz p1, :cond_3a

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return v3

    .line 59
    :cond_3a
    monitor-exit p0

    .line 60
    return v1

    .line 61
    :goto_3c
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_d

    .line 62
    throw p1
.end method

.method public declared-synchronized get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/core/misc/JsonStorage;->_data:Lorg/json/JSONObject;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    const-string p1, "Data is NULL, readStorage probably not called"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_4c

    .line 16
    :cond_f
    :try_start_f
    const-string v0, "\\."

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/misc/JsonStorage;->getParentObjectTreeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p0, v2}, Lcom/unity3d/services/core/misc/JsonStorage;->findObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v2, v2, Lorg/json/JSONObject;

    .line 31
    .line 32
    if-eqz v2, :cond_4a

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/misc/JsonStorage;->getParentObjectTreeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/misc/JsonStorage;->findObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lorg/json/JSONObject;
    :try_end_2b
    .catchall {:try_start_f .. :try_end_2b} :catchall_d

    .line 43
    .line 44
    if-eqz p1, :cond_4a

    .line 45
    .line 46
    :try_start_2d
    array-length v2, v0

    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    aget-object v2, v0, v2

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_48

    .line 56
    .line 57
    array-length v2, v0

    .line 58
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    aget-object v0, v0, v2

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_41} :catch_42
    .catchall {:try_start_2d .. :try_end_41} :catchall_d

    .line 66
    goto :goto_48

    .line 67
    :catch_42
    move-exception p1

    .line 68
    :try_start_43
    const-string v0, "Error getting data"

    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_48
    .catchall {:try_start_43 .. :try_end_48} :catchall_d

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    monitor-exit p0

    .line 74
    return-object v1

    .line 75
    :cond_4a
    monitor-exit p0

    .line 76
    return-object v1

    .line 77
    :goto_4c
    :try_start_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_d

    .line 78
    throw p1
.end method

.method public declared-synchronized getData()Lorg/json/JSONObject;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/core/misc/JsonStorage;->_data:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public declared-synchronized getKeys(Ljava/lang/String;Z)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_74

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_72

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_72

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p2, :cond_44

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, "."

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p0, v4, p2}, Lcom/unity3d/services/core/misc/JsonStorage;->getKeys(Ljava/lang/String;Z)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_45

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    goto :goto_76

    .line 69
    :cond_44
    move-object v4, v1

    .line 70
    :goto_45
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    if-eqz v4, :cond_1b

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_4e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1b

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v7, "."

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_71
    .catchall {:try_start_1 .. :try_end_71} :catchall_42

    .line 112
    .line 113
    .line 114
    goto :goto_4e

    .line 115
    :cond_72
    monitor-exit p0

    .line 116
    return-object v2

    .line 117
    :cond_74
    monitor-exit p0

    .line 118
    return-object v1

    .line 119
    :goto_76
    :try_start_76
    monitor-exit p0
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_42

    .line 120
    throw p1
.end method

.method public declared-synchronized hasData()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/core/misc/JsonStorage;->_data:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_e

    .line 10
    if-lez v0, :cond_10

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    monitor-exit p0

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_e

    .line 21
    throw v0
.end method

.method public declared-synchronized initData()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/core/misc/JsonStorage;->_data:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez v0, :cond_11

    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/unity3d/services/core/misc/JsonStorage;->_data:Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_f

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    monitor-exit p0

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :goto_14
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_f

    .line 22
    throw v0
.end method

.method public declared-synchronized set(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const-string v0, "Storage not properly initialized or incorrect parameters:"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/unity3d/services/core/misc/JsonStorage;->_data:Lorg/json/JSONObject;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_54

    .line 8
    .line 9
    if-eqz p1, :cond_54

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_54

    .line 16
    .line 17
    if-nez p2, :cond_13

    .line 18
    .line 19
    goto :goto_54

    .line 20
    :cond_13
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/misc/JsonStorage;->getParentObjectTreeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/misc/JsonStorage;->createObjectTree(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/misc/JsonStorage;->getParentObjectTreeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/misc/JsonStorage;->findObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, Lorg/json/JSONObject;

    .line 36
    .line 37
    if-eqz v0, :cond_4d

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/misc/JsonStorage;->getParentObjectTreeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/misc/JsonStorage;->findObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lorg/json/JSONObject;

    .line 48
    .line 49
    const-string v1, "\\."

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_41

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz v0, :cond_4b

    .line 57
    .line 58
    :try_start_39
    array-length v3, p1

    .line 59
    sub-int/2addr v3, v1

    .line 60
    aget-object p1, p1, v3

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_40} :catch_43
    .catchall {:try_start_39 .. :try_end_40} :catchall_41

    .line 63
    .line 64
    .line 65
    goto :goto_4b

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    goto :goto_77

    .line 68
    :catch_43
    move-exception p1

    .line 69
    :try_start_44
    const-string p2, "Couldn\'t set value"

    .line 70
    .line 71
    invoke-static {p2, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_49
    .catchall {:try_start_44 .. :try_end_49} :catchall_41

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return v2

    .line 76
    :cond_4b
    :goto_4b
    monitor-exit p0

    .line 77
    return v1

    .line 78
    :cond_4d
    :try_start_4d
    const-string p1, "Cannot set subvalue to an object that is not JSONObject"

    .line 79
    .line 80
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V
    :try_end_52
    .catchall {:try_start_4d .. :try_end_52} :catchall_41

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return v2

    .line 85
    :cond_54
    :goto_54
    :try_start_54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/unity3d/services/core/misc/JsonStorage;->_data:Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", "

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, ", "

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V
    :try_end_75
    .catchall {:try_start_54 .. :try_end_75} :catchall_41

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return v2

    .line 120
    :goto_77
    :try_start_77
    monitor-exit p0
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_41

    .line 121
    throw p1
.end method

.method public declared-synchronized setData(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/unity3d/services/core/misc/JsonStorage;->_data:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method
