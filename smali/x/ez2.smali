###### Class x.ez2 (x.ez2)
.class public final synthetic Lx/ez2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
.implements Lx/j2;


# instance fields
.field public final synthetic x:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/ez2;->x:Lcom/webtoapk/template/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/ez2;->x:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    check-cast p1, Lx/i2;

    .line 4
    .line 5
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 6
    .line 7
    const-string v1, "result"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->d2:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->d2:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Lx/i2;->y:Landroid/content/Intent;

    .line 18
    .line 19
    iget p1, p1, Lx/i2;->x:I

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    if-ne p1, v4, :cond_1e

    .line 23
    .line 24
    if-eqz v3, :cond_1e

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object p1, v2

    .line 32
    :goto_1f
    if-nez p1, :cond_28

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const-string v3, "cancelled"

    .line 36
    .line 37
    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/webtoapk/template/WebViewActivity;->K0(ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    :try_start_28
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-virtual {v2, p1, v3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lx/rp2;->a:Lx/rp2;
    :try_end_32
    .catchall {:try_start_28 .. :try_end_32} :catchall_33

    .line 50
    .line 51
    goto :goto_38

    .line 52
    :catchall_33
    move-exception v2

    .line 53
    invoke-static {v2}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_38
    invoke-static {v2}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_51

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v4, "Could not persist access to picked file "

    .line 66
    .line 67
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "WebViewActivity"

    .line 78
    .line 79
    invoke-static {v4, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    :cond_51
    const/4 v2, 0x1

    .line 83
    const-string v3, ""

    .line 84
    .line 85
    invoke-virtual {v0, v2, p1, v1, v3}, Lcom/webtoapk/template/WebViewActivity;->K0(ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/ez2;->x:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 4
    .line 5
    const-string v1, "rewardItem"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getAmount()I

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lcom/webtoapk/template/WebViewActivity;->h1:Z

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "getType(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getAmount()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lx/e03;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1, p1}, Lx/e03;-><init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

###### Class x.e03 (x.e03)
.class public final synthetic Lx/e03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/e03;->x:Lcom/webtoapk/template/WebViewActivity;

    iput-object p2, p0, Lx/e03;->y:Ljava/lang/String;

    iput p3, p0, Lx/e03;->z:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/e03;->x:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->K:Landroid/webkit/WebView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "\n                (function() {\n                    var reward = { type: "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lx/e03;->y:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, ", amount: "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v3, p0, Lx/e03;->z:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " };\n                    try {\n                        if (typeof window.onAppMintReward === \'function\') window.onAppMintReward(reward);\n                    } catch (e) {}\n                    try {\n                        window.dispatchEvent(new CustomEvent(\'appmint:reward\', { detail: reward }));\n                    } catch (e) {}\n                })();\n                "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lx/ah2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    const-string v0, "webView"

    .line 48
    .line 49
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method
