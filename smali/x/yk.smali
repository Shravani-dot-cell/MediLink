###### Class x.yk (x.yk)
.class public final synthetic Lx/yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/gl$a;
.implements Lx/jn1;
.implements Lx/wm1;
.implements Lx/j23$a;
.implements Lcom/unity3d/ads/IUnityAdsTokenListener;


# instance fields
.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/yk;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx/i2;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/yk;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    iget-object v1, p1, Lx/i2;->y:Landroid/content/Intent;

    .line 6
    .line 7
    iget p1, p1, Lx/i2;->x:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne p1, v2, :cond_2f

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_2f

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-array v2, p1, [Landroid/net/Uri;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1c
    if-ge v3, p1, :cond_33

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    aput-object v4, v2, v3

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1c

    .line 48
    :cond_2f
    invoke-static {p1, v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_33
    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public b(Landroid/view/View;Lx/e33;)Lx/e33;
    .registers 7

    .line 1
    iget-object v0, p0, Lx/yk;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity;

    .line 4
    .line 5
    sget v1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity;->y:I

    .line 6
    .line 7
    const-string v1, "<anonymous parameter 0>"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x287

    .line 13
    .line 14
    iget-object v1, p2, Lx/e33;->a:Lx/e33$n;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lx/e33$n;->f(I)Lx/t31;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "getInsets(...)"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity;->x:Lx/oi2;

    .line 26
    .line 27
    invoke-virtual {v0}, Lx/oi2;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    .line 32
    .line 33
    const-string v1, "<get-editorView>(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v1, p1, Lx/t31;->a:I

    .line 39
    .line 40
    iget v2, p1, Lx/t31;->b:I

    .line 41
    .line 42
    iget v3, p1, Lx/t31;->c:I

    .line 43
    .line 44
    iget p1, p1, Lx/t31;->d:I

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method

.method public g(Landroid/webkit/WebView;Lx/zu2;Landroid/net/Uri;ZLx/f61;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lx/yk;->x:Ljava/lang/Object;

    check-cast p1, Lx/tg1;

    invoke-static {p1, p2, p4, p5}, Lx/tg1;->a(Lx/tg1;Lx/zu2;ZLx/d61;)V

    return-void
.end method

.method public j(Ljava/lang/Exception;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/yk;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/wl0;

    .line 4
    .line 5
    new-instance v1, Lcom/webtoapk/template/r$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    const-string p1, "Google Play services is not available"

    .line 14
    .line 15
    :cond_e
    const/4 v2, 0x0

    .line 16
    const-string v3, "unavailable"

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, p1}, Lcom/webtoapk/template/r$b;-><init>(Lx/rg;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onUnityAdsTokenReady(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/yk;->x:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    invoke-static {v0, p1}, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->a(Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;Ljava/lang/String;)V

    return-void
.end method
