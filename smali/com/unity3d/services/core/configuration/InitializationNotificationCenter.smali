###### Class com.unity3d.services.core.configuration.InitializationNotificationCenter (com.unity3d.services.core.configuration.InitializationNotificationCenter)
.class public Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/services/core/configuration/IInitializationNotificationCenter;


# static fields
.field private static instance:Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;


# instance fields
.field private _sdkListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/unity3d/services/core/configuration/IInitializationListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->_sdkListeners:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->instance:Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->instance:Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->instance:Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;

    .line 13
    .line 14
    return-object v0
.end method

.method private removeListener(Ljava/lang/Integer;)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->_sdkListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addListener(Lcom/unity3d/services/core/configuration/IInitializationListener;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->_sdkListeners:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_16

    .line 5
    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->_sdkListeners:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_14

    .line 26
    throw p1
.end method

.method public removeListener(Lcom/unity3d/services/core/configuration/IInitializationListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->_sdkListeners:Ljava/util/HashMap;

    monitor-enter v0

    if-eqz p1, :cond_14

    .line 2
    :try_start_5
    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, v1}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->removeListener(Ljava/lang/Integer;)V

    goto :goto_14

    :catchall_12
    move-exception p1

    goto :goto_16

    .line 3
    :cond_14
    :goto_14
    monitor-exit v0

    return-void

    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_12

    throw p1
.end method

.method public triggerOnSdkInitializationFailed(Ljava/lang/String;Lcom/unity3d/services/core/configuration/ErrorState;I)V
    .registers 13

    .line 1
    const-string v0, "SDK Failed to Initialize due to "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->_sdkListeners:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v6}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->_sdkListeners:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_57

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v5, v2

    .line 47
    check-cast v5, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_48

    .line 54
    .line 55
    new-instance v3, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$2;
    :try_end_38
    .catchall {:try_start_5 .. :try_end_38} :catchall_45

    .line 56
    .line 57
    move-object v4, p0

    .line 58
    move-object v7, p2

    .line 59
    move v8, p3

    .line 60
    :try_start_3b
    invoke-direct/range {v3 .. v8}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$2;-><init>(Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;Ljava/util/Map$Entry;Ljava/lang/String;Lcom/unity3d/services/core/configuration/ErrorState;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_54

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    :goto_43
    move-object p1, v0

    .line 69
    goto :goto_6f

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    move-object v4, p0

    .line 72
    goto :goto_43

    .line 73
    :cond_48
    move-object v4, p0

    .line 74
    move-object v7, p2

    .line 75
    move v8, p3

    .line 76
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_54
    move-object p2, v7

    .line 86
    move p3, v8

    .line 87
    goto :goto_23

    .line 88
    :cond_57
    move-object v4, p0

    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    const/4 p3, 0x0

    .line 94
    :goto_5d
    if-ge p3, p2, :cond_6d

    .line 95
    .line 96
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    add-int/lit8 p3, p3, 0x1

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v2, v4, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->_sdkListeners:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_5d

    .line 110
    :cond_6d
    monitor-exit v1

    .line 111
    return-void

    .line 112
    :goto_6f
    monitor-exit v1
    :try_end_70
    .catchall {:try_start_3b .. :try_end_70} :catchall_42

    .line 113
    throw p1
.end method

.method public triggerOnSdkInitialized()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->_sdkListeners:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->_sdkListeners:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_39

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_2f

    .line 36
    .line 37
    new-instance v4, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$1;

    .line 38
    .line 39
    invoke-direct {v4, p0, v3}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$1;-><init>(Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;Ljava/util/Map$Entry;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_12

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    goto :goto_50

    .line 48
    :cond_2f
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_12

    .line 58
    :cond_39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_3e
    if-ge v3, v2, :cond_4e

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    check-cast v4, Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->_sdkListeners:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_3e

    .line 79
    :cond_4e
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_50
    monitor-exit v0
    :try_end_51
    .catchall {:try_start_3 .. :try_end_51} :catchall_2d

    .line 82
    throw v1
.end method

###### Class com.unity3d.services.core.configuration.InitializationNotificationCenter.AnonymousClass1 (com.unity3d.services.core.configuration.InitializationNotificationCenter$1)
.class Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->triggerOnSdkInitialized()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;

.field final synthetic val$entry:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;Ljava/util/Map$Entry;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$1;->this$0:Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$1;->val$entry:Ljava/util/Map$Entry;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$1;->val$entry:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/unity3d/services/core/configuration/IInitializationListener;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/unity3d/services/core/configuration/IInitializationListener;->onSdkInitialized()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class com.unity3d.services.core.configuration.InitializationNotificationCenter.AnonymousClass2 (com.unity3d.services.core.configuration.InitializationNotificationCenter$2)
.class Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->triggerOnSdkInitializationFailed(Ljava/lang/String;Lcom/unity3d/services/core/configuration/ErrorState;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;

.field final synthetic val$code:I

.field final synthetic val$entry:Ljava/util/Map$Entry;

.field final synthetic val$errorState:Lcom/unity3d/services/core/configuration/ErrorState;

.field final synthetic val$exceptionMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;Ljava/util/Map$Entry;Ljava/lang/String;Lcom/unity3d/services/core/configuration/ErrorState;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$2;->this$0:Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$2;->val$entry:Ljava/util/Map$Entry;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$2;->val$exceptionMessage:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$2;->val$errorState:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 8
    .line 9
    iput p5, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$2;->val$code:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$2;->val$entry:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/unity3d/services/core/configuration/IInitializationListener;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$2;->val$exceptionMessage:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$2;->val$errorState:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 12
    .line 13
    iget v3, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$2;->val$code:I

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3}, Lcom/unity3d/services/core/configuration/IInitializationListener;->onSdkInitializationFailed(Ljava/lang/String;Lcom/unity3d/services/core/configuration/ErrorState;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
