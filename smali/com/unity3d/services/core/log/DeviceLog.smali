###### Class com.unity3d.services.core.log.DeviceLog (com.unity3d.services.core.log.DeviceLog)
.class public Lcom/unity3d/services/core/log/DeviceLog;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;
    }
.end annotation


# static fields
.field private static FORCE_DEBUG_LOG:Z = false

.field public static final LOGLEVEL_DEBUG:I = 0x8

.field private static final LOGLEVEL_ERROR:I = 0x1

.field public static final LOGLEVEL_INFO:I = 0x4

.field private static final LOGLEVEL_WARNING:I = 0x2

.field private static LOG_DEBUG:Z = true

.field private static LOG_ERROR:Z = true

.field private static LOG_INFO:Z = true

.field private static LOG_WARNING:Z = true

.field private static final MAX_DEBUG_MSG_LENGTH:I = 0xc00

.field private static final _deviceLogLevel:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;",
            "Lcom/unity3d/services/core/log/DeviceLogLevel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/unity3d/services/core/log/DeviceLog;->_deviceLogLevel:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3d

    .line 13
    .line 14
    sget-object v1, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->INFO:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    .line 15
    .line 16
    new-instance v2, Lcom/unity3d/services/core/log/DeviceLogLevel;

    .line 17
    .line 18
    const-string v3, "i"

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lcom/unity3d/services/core/log/DeviceLogLevel;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->DEBUG:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    .line 27
    .line 28
    new-instance v2, Lcom/unity3d/services/core/log/DeviceLogLevel;

    .line 29
    .line 30
    const-string v3, "d"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lcom/unity3d/services/core/log/DeviceLogLevel;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->WARNING:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    .line 39
    .line 40
    new-instance v2, Lcom/unity3d/services/core/log/DeviceLogLevel;

    .line 41
    .line 42
    const-string v3, "w"

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lcom/unity3d/services/core/log/DeviceLogLevel;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->ERROR:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    .line 51
    .line 52
    new-instance v2, Lcom/unity3d/services/core/log/DeviceLogLevel;

    .line 53
    .line 54
    const-string v3, "e"

    .line 55
    .line 56
    invoke-direct {v2, v3}, Lcom/unity3d/services/core/log/DeviceLogLevel;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3d
    new-instance v0, Ljava/io/File;

    .line 63
    .line 64
    const-string v1, "/data/local/tmp/UnityAdsForceDebugMode"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4d

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    sput-boolean v0, Lcom/unity3d/services/core/log/DeviceLog;->FORCE_DEBUG_LOG:Z

    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static checkMessage(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return-object p0

    .line 11
    :cond_a
    :goto_a
    const-string p0, "DO NOT USE EMPTY MESSAGES, use DeviceLog.entered() instead"

    .line 12
    .line 13
    return-object p0
.end method

.method private static createLogEntry(Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;Ljava/lang/String;)Lcom/unity3d/services/core/log/DeviceLogEntry;
    .registers 10

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->getLogLevel(Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;)Lcom/unity3d/services/core/log/DeviceLogLevel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p0, :cond_49

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_11
    array-length v4, v0

    .line 19
    if-ge v2, v4, :cond_3b

    .line 20
    .line 21
    aget-object v4, v0, v2

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-class v6, Lcom/unity3d/services/core/log/DeviceLog;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_27

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_27
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_38

    .line 53
    .line 54
    if-eqz v3, :cond_38

    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_11

    .line 60
    :cond_3b
    :goto_3b
    array-length v3, v0

    .line 61
    if-ge v2, v3, :cond_41

    .line 62
    .line 63
    aget-object v0, v0, v2

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v0, v1

    .line 67
    :goto_42
    if-eqz v0, :cond_49

    .line 68
    .line 69
    new-instance v1, Lcom/unity3d/services/core/log/DeviceLogEntry;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1, v0}, Lcom/unity3d/services/core/log/DeviceLogEntry;-><init>(Lcom/unity3d/services/core/log/DeviceLogLevel;Ljava/lang/String;Ljava/lang/StackTraceElement;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-object v1
.end method

.method public static debug(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/log/DeviceLog;->isDebugEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_26

    .line 2
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc00

    if-le v0, v1, :cond_27

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x7800

    if-ge v0, v2, :cond_26

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    :cond_26
    :goto_26
    return-void

    .line 6
    :cond_27
    sget-object v0, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->DEBUG:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->checkMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/unity3d/services/core/log/DeviceLog;->write(Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 7
    invoke-static {}, Lcom/unity3d/services/core/log/DeviceLog;->isDebugEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 8
    :cond_7
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public static entered()V
    .registers 1

    .line 1
    const-string v0, "ENTERED METHOD"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static error(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->ERROR:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->checkMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/unity3d/services/core/log/DeviceLog;->write(Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 2

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public static exception(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    goto :goto_5

    .line 4
    :cond_3
    const-string p0, ""

    .line 5
    .line 6
    :goto_5
    const-string v0, ": "

    .line 7
    .line 8
    if-eqz p1, :cond_18

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_18
    if-eqz p1, :cond_3a

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3a

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_3a
    sget-object p1, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->ERROR:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    .line 60
    .line 61
    invoke-static {p1, p0}, Lcom/unity3d/services/core/log/DeviceLog;->write(Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static getLogLevel(Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;)Lcom/unity3d/services/core/log/DeviceLogLevel;
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/log/DeviceLog;->_deviceLogLevel:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/services/core/log/DeviceLogLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static info(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->INFO:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->checkMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/unity3d/services/core/log/DeviceLog;->write(Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 2

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->info(Ljava/lang/String;)V

    return-void
.end method

.method private static isDebugEnabled()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/unity3d/services/core/log/DeviceLog;->LOG_DEBUG:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    sget-boolean v0, Lcom/unity3d/services/core/log/DeviceLog;->FORCE_DEBUG_LOG:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public static setLogLevel(I)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p0, v0, :cond_e

    .line 5
    .line 6
    sput-boolean v1, Lcom/unity3d/services/core/log/DeviceLog;->LOG_ERROR:Z

    .line 7
    .line 8
    sput-boolean v1, Lcom/unity3d/services/core/log/DeviceLog;->LOG_WARNING:Z

    .line 9
    .line 10
    sput-boolean v1, Lcom/unity3d/services/core/log/DeviceLog;->LOG_INFO:Z

    .line 11
    .line 12
    sput-boolean v1, Lcom/unity3d/services/core/log/DeviceLog;->LOG_DEBUG:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/4 v0, 0x4

    .line 16
    const/4 v2, 0x0

    .line 17
    if-lt p0, v0, :cond_1b

    .line 18
    .line 19
    sput-boolean v1, Lcom/unity3d/services/core/log/DeviceLog;->LOG_ERROR:Z

    .line 20
    .line 21
    sput-boolean v1, Lcom/unity3d/services/core/log/DeviceLog;->LOG_WARNING:Z

    .line 22
    .line 23
    sput-boolean v1, Lcom/unity3d/services/core/log/DeviceLog;->LOG_INFO:Z

    .line 24
    .line 25
    sput-boolean v2, Lcom/unity3d/services/core/log/DeviceLog;->LOG_DEBUG:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const/4 v0, 0x2

    .line 29
    if-lt p0, v0, :cond_27

    .line 30
    .line 31
    sput-boolean v1, Lcom/unity3d/services/core/log/DeviceLog;->LOG_ERROR:Z

    .line 32
    .line 33
    sput-boolean v1, Lcom/unity3d/services/core/log/DeviceLog;->LOG_WARNING:Z

    .line 34
    .line 35
    sput-boolean v2, Lcom/unity3d/services/core/log/DeviceLog;->LOG_INFO:Z

    .line 36
    .line 37
    sput-boolean v2, Lcom/unity3d/services/core/log/DeviceLog;->LOG_DEBUG:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    if-lt p0, v1, :cond_32

    .line 41
    .line 42
    sput-boolean v1, Lcom/unity3d/services/core/log/DeviceLog;->LOG_ERROR:Z

    .line 43
    .line 44
    sput-boolean v2, Lcom/unity3d/services/core/log/DeviceLog;->LOG_WARNING:Z

    .line 45
    .line 46
    sput-boolean v2, Lcom/unity3d/services/core/log/DeviceLog;->LOG_INFO:Z

    .line 47
    .line 48
    sput-boolean v2, Lcom/unity3d/services/core/log/DeviceLog;->LOG_DEBUG:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    sput-boolean v2, Lcom/unity3d/services/core/log/DeviceLog;->LOG_ERROR:Z

    .line 52
    .line 53
    sput-boolean v2, Lcom/unity3d/services/core/log/DeviceLog;->LOG_WARNING:Z

    .line 54
    .line 55
    sput-boolean v2, Lcom/unity3d/services/core/log/DeviceLog;->LOG_INFO:Z

    .line 56
    .line 57
    sput-boolean v2, Lcom/unity3d/services/core/log/DeviceLog;->LOG_DEBUG:Z

    .line 58
    .line 59
    return-void
.end method

.method public static warning(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->WARNING:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->checkMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/unity3d/services/core/log/DeviceLog;->write(Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs warning(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 2

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->warning(Ljava/lang/String;)V

    return-void
.end method

.method private static write(Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/unity3d/services/core/log/DeviceLog$1;->$SwitchMap$com$unity3d$services$core$log$DeviceLog$UnityAdsLogLevel:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1f

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_1c

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_19

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_16

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_21

    .line 23
    :cond_16
    sget-boolean v0, Lcom/unity3d/services/core/log/DeviceLog;->LOG_ERROR:Z

    .line 24
    .line 25
    goto :goto_21

    .line 26
    :cond_19
    sget-boolean v0, Lcom/unity3d/services/core/log/DeviceLog;->LOG_WARNING:Z

    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    sget-boolean v0, Lcom/unity3d/services/core/log/DeviceLog;->LOG_DEBUG:Z

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    sget-boolean v0, Lcom/unity3d/services/core/log/DeviceLog;->LOG_INFO:Z

    .line 33
    .line 34
    :goto_21
    sget-boolean v2, Lcom/unity3d/services/core/log/DeviceLog;->FORCE_DEBUG_LOG:Z

    .line 35
    .line 36
    if-eqz v2, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v1, v0

    .line 40
    :goto_27
    if-eqz v1, :cond_30

    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/unity3d/services/core/log/DeviceLog;->createLogEntry(Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;Ljava/lang/String;)Lcom/unity3d/services/core/log/DeviceLogEntry;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->writeToLog(Lcom/unity3d/services/core/log/DeviceLogEntry;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method private static writeToLog(Lcom/unity3d/services/core/log/DeviceLogEntry;)V
    .registers 7

    .line 1
    const-string v0, "Writing to log failed!"

    .line 2
    .line 3
    const-string v1, "UnityAds"

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_41

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/unity3d/services/core/log/DeviceLogEntry;->getLogLevel()Lcom/unity3d/services/core/log/DeviceLogLevel;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_41

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_f
    const-class v4, Landroid/util/Log;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/unity3d/services/core/log/DeviceLogEntry;->getLogLevel()Lcom/unity3d/services/core/log/DeviceLogLevel;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Lcom/unity3d/services/core/log/DeviceLogLevel;->getReceivingMethodName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    filled-new-array {v2, v2}, [Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_21} :catch_22

    .line 34
    goto :goto_27

    .line 35
    :catch_22
    move-exception v2

    .line 36
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    move-object v2, v3

    .line 40
    :goto_27
    if-eqz v2, :cond_41

    .line 41
    .line 42
    :try_start_29
    invoke-virtual {p0}, Lcom/unity3d/services/core/log/DeviceLogEntry;->getLogLevel()Lcom/unity3d/services/core/log/DeviceLogLevel;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/unity3d/services/core/log/DeviceLogLevel;->getLogTag()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0}, Lcom/unity3d/services/core/log/DeviceLogEntry;->getParsedMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    filled-new-array {v4, p0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v2, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_3c} :catch_3d

    .line 59
    .line 60
    .line 61
    goto :goto_41

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method

###### Class com.unity3d.services.core.log.DeviceLog.AnonymousClass1 (com.unity3d.services.core.log.DeviceLog$1)
.class synthetic Lcom/unity3d/services/core/log/DeviceLog$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/log/DeviceLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$unity3d$services$core$log$DeviceLog$UnityAdsLogLevel:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->values()[Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/unity3d/services/core/log/DeviceLog$1;->$SwitchMap$com$unity3d$services$core$log$DeviceLog$UnityAdsLogLevel:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->INFO:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lcom/unity3d/services/core/log/DeviceLog$1;->$SwitchMap$com$unity3d$services$core$log$DeviceLog$UnityAdsLogLevel:[I

    .line 20
    .line 21
    sget-object v1, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->DEBUG:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/unity3d/services/core/log/DeviceLog$1;->$SwitchMap$com$unity3d$services$core$log$DeviceLog$UnityAdsLogLevel:[I

    .line 31
    .line 32
    sget-object v1, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->WARNING:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    :try_start_28
    sget-object v0, Lcom/unity3d/services/core/log/DeviceLog$1;->$SwitchMap$com$unity3d$services$core$log$DeviceLog$UnityAdsLogLevel:[I

    .line 42
    .line 43
    sget-object v1, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->ERROR:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    return-void
.end method

###### Class com.unity3d.services.core.log.DeviceLog.UnityAdsLogLevel (com.unity3d.services.core.log.DeviceLog$UnityAdsLogLevel)
.class public final enum Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/log/DeviceLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UnityAdsLogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

.field public static final enum DEBUG:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

.field public static final enum ERROR:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

.field public static final enum INFO:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

.field public static final enum WARNING:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;


# direct methods
.method private static synthetic $values()[Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;
    .registers 4

    .line 1
    sget-object v0, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->INFO:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->DEBUG:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    .line 4
    .line 5
    sget-object v2, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->WARNING:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    .line 6
    .line 7
    sget-object v3, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->ERROR:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    .line 2
    .line 3
    const-string v1, "INFO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->INFO:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    .line 10
    .line 11
    new-instance v0, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    .line 12
    .line 13
    const-string v1, "DEBUG"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->DEBUG:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    .line 20
    .line 21
    new-instance v0, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    .line 22
    .line 23
    const-string v1, "WARNING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->WARNING:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    .line 30
    .line 31
    new-instance v0, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    .line 32
    .line 33
    const-string v1, "ERROR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->ERROR:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    .line 40
    .line 41
    invoke-static {}, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->$values()[Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->$VALUES:[Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;
    .registers 2

    .line 1
    const-class v0, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->$VALUES:[Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    .line 8
    .line 9
    return-object v0
.end method
