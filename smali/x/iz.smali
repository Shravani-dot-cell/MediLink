###### Class x.iz (x.iz)
.class public interface abstract Lx/iz;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract backHistory()Z
.end method

.method public abstract clearCache()V
.end method

.method public abstract clearHistory()V
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getPluginManager()Lorg/apache/cordova/c;
.end method

.method public abstract getPreferences()Lx/gz;
.end method

.method public abstract handleDestroy()V
.end method

.method public abstract handlePause(Z)V
.end method

.method public abstract handleResume(Z)V
.end method

.method public abstract handleStart()V
.end method

.method public abstract handleStop()V
.end method

.method public abstract hideCustomView()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isButtonPlumbedToJs(I)Z
.end method

.method public abstract onNewIntent(Landroid/content/Intent;)V
.end method

.method public abstract sendPluginResult(Lorg/apache/cordova/d;Ljava/lang/String;)V
.end method

.method public abstract setButtonPlumbedToJs(IZ)V
.end method

.method public abstract showCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract showWebPage(Ljava/lang/String;ZZLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
