###### Class org.apache.cordova.b (org.apache.cordova.b)
.class public interface abstract Lorg/apache/cordova/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/cordova/b$a;
    }
.end annotation


# virtual methods
.method public abstract canGoBack()Z
.end method

.method public abstract clearCache()V
.end method

.method public abstract clearHistory()V
.end method

.method public abstract destroy()V
.end method

.method public abstract evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCookieManager()Lx/wu0;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract goBack()Z
.end method

.method public abstract init(Lx/iz;Lx/dz;Lorg/apache/cordova/b$a;Lx/hz;Lorg/apache/cordova/c;Lorg/apache/cordova/NativeToJsMessageQueue;)V
.end method

.method public abstract loadUrl(Ljava/lang/String;Z)V
.end method

.method public abstract setPaused(Z)V
.end method

###### Class org.apache.cordova.b.a (org.apache.cordova.b$a)
.class public interface abstract Lorg/apache/cordova/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/cordova/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract clearLoadTimeoutTimer()V
.end method

.method public abstract onDispatchKeyEvent(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
.end method

.method public abstract onNavigationAttempt(Ljava/lang/String;)Z
.end method

.method public abstract onPageFinishedLoading(Ljava/lang/String;)V
.end method

.method public abstract onPageStarted(Ljava/lang/String;)V
.end method

.method public abstract onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
.end method
