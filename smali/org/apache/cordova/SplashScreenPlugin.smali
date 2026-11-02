###### Class org.apache.cordova.SplashScreenPlugin (org.apache.cordova.SplashScreenPlugin)
.class public Lorg/apache/cordova/SplashScreenPlugin;
.super Lx/ez;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx/ez;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/a;)Z
    .registers 4

    .line 1
    const-string p2, "hide"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-boolean p1, p0, Lorg/apache/cordova/SplashScreenPlugin;->c:Z

    .line 10
    .line 11
    if-nez p1, :cond_11

    .line 12
    .line 13
    invoke-virtual {p3}, Lorg/apache/cordova/a;->success()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public onMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "setupSplashScreen"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    check-cast p2, Lx/ff2;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final pluginInitialize()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/ez;->a:Lx/gz;

    .line 2
    .line 3
    const-string v1, "AutoHideSplashScreen"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lx/gz;->a(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lorg/apache/cordova/SplashScreenPlugin;->c:Z

    .line 11
    .line 12
    iget-object v0, p0, Lx/ez;->a:Lx/gz;

    .line 13
    .line 14
    const-string v1, "SplashScreenDelay"

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-virtual {v0, v3, v1}, Lx/gz;->b(ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lx/ez;->a:Lx/gz;

    .line 21
    .line 22
    const-string v1, "FadeSplashScreen"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lx/gz;->a(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lx/ez;->a:Lx/gz;

    .line 28
    .line 29
    const-string v1, "FadeSplashScreenDuration"

    .line 30
    .line 31
    const/16 v2, 0x1f4

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lx/gz;->b(ILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method
