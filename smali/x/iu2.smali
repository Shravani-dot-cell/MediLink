###### Class x.iu2 (x.iu2)
.class public final synthetic Lx/iu2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Z

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lx/iu2;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/iu2;->z:Ljava/lang/Object;

    iput-boolean p2, p0, Lx/iu2;->y:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/webtoapk/template/k1$a;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lx/iu2;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx/iu2;->y:Z

    iput-object p2, p0, Lx/iu2;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lx/iu2;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_56

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/iu2;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->K:Landroid/webkit/WebView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_32

    .line 14
    .line 15
    iget-boolean v2, p0, Lx/iu2;->y:Z

    .line 16
    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    const-string v2, "true"

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string v2, "false"

    .line 23
    .line 24
    :goto_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "\n                (function() {\n                    var info = { premium: "

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " };\n                    try {\n                        if (typeof window.onAppMintPremiumChanged === \'function\') window.onAppMintPremiumChanged(info);\n                    } catch (e) {}\n                    try {\n                        window.dispatchEvent(new CustomEvent(\'appmint:premium\', { detail: info }));\n                    } catch (e) {}\n                })();\n                "

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lx/ah2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    const-string v0, "webView"

    .line 52
    .line 53
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :pswitch_38
    iget-object v0, p0, Lx/iu2;->z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/webtoapk/template/k1$a;

    .line 60
    .line 61
    iget-boolean v1, p0, Lx/iu2;->y:Z

    .line 62
    .line 63
    const/16 v2, 0x80

    .line 64
    .line 65
    if-eqz v1, :cond_4c

    .line 66
    .line 67
    iget-object v0, v0, Lcom/webtoapk/template/k1$a;->a:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_55

    .line 77
    :cond_4c
    iget-object v0, v0, Lcom/webtoapk/template/k1$a;->a:Landroid/app/Activity;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 84
    .line 85
    .line 86
    :goto_55
    return-void

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_38
    .end packed-switch
.end method
