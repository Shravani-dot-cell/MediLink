###### Class com.unity3d.services.core.configuration.EnvironmentCheck (com.unity3d.services.core.configuration.EnvironmentCheck)
.class public Lcom/unity3d/services/core/configuration/EnvironmentCheck;
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

.method private static hasJavascriptInterface(Ljava/lang/reflect/Method;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_16

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    move v2, v0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_16

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    instance-of v3, v3, Landroid/webkit/JavascriptInterface;

    .line 15
    .line 16
    if-eqz v3, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_9

    .line 23
    :cond_16
    return v0
.end method

.method public static isEnvironmentOk()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/configuration/EnvironmentCheck;->testProGuard()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-static {}, Lcom/unity3d/services/core/configuration/EnvironmentCheck;->testCacheDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static testCacheDirectory()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCacheDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getWebViewCacheDirectory()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    const-string v0, "Unity Ads cache directory check OK"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_13
    const-string v0, "Unity Ads cache directory check fail: no working cache directory available"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public static testProGuard()Z
    .registers 6

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    const-class v3, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;

    .line 6
    .line 7
    const-string v4, "handleInvocation"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "handleCallback"

    .line 18
    .line 19
    filled-new-array {v0, v0, v0}, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v4}, Lcom/unity3d/services/core/configuration/EnvironmentCheck;->hasJavascriptInterface(Ljava/lang/reflect/Method;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_32

    .line 32
    .line 33
    invoke-static {v0}, Lcom/unity3d/services/core/configuration/EnvironmentCheck;->hasJavascriptInterface(Ljava/lang/reflect/Method;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_32

    .line 38
    .line 39
    const-string v0, "Unity Ads ProGuard check OK"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    goto :goto_38

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    goto :goto_4e

    .line 49
    :catch_30
    move-exception v0

    .line 50
    goto :goto_54

    .line 51
    :cond_32
    const-string v0, "Unity Ads ProGuard check fail: missing @JavascriptInterface annotations in Unity Ads web bridge"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_37} :catch_30
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_37} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_37} :catch_2c

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :goto_38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "Unknown exception during Unity Ads ProGuard check: "

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :goto_4e
    const-string v1, "Unity Ads ProGuard check fail: Unity Ads web bridge methods not found"

    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :goto_54
    const-string v1, "Unity Ads ProGuard check fail: Unity Ads web bridge class not found"

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    return v2
.end method
