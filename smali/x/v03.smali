###### Class x.v03 (x.v03)
.class public final Lx/v03;
.super Landroid/speech/tts/UtteranceProgressListener;
.source ""


# instance fields
.field public final synthetic a:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/webtoapk/template/WebViewActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/v03;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDone(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/v03;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 4
    .line 5
    const-string v1, "end"

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/webtoapk/template/WebViewActivity;->O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/v03;->a:Lcom/webtoapk/template/WebViewActivity;

    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 2
    const-string v1, "error"

    invoke-virtual {v0, p1, v1}, Lcom/webtoapk/template/WebViewActivity;->O0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;I)V
    .registers 4

    .line 3
    iget-object p2, p0, Lx/v03;->a:Lcom/webtoapk/template/WebViewActivity;

    sget-boolean v0, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 4
    const-string v0, "error"

    invoke-virtual {p2, p1, v0}, Lcom/webtoapk/template/WebViewActivity;->O0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onRangeStart(Ljava/lang/String;III)V
    .registers 6

    .line 1
    new-instance p4, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_9

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    :cond_9
    const-string v0, "id"

    .line 11
    .line 12
    invoke-virtual {p4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p4, "event"

    .line 17
    .line 18
    const-string v0, "boundary"

    .line 19
    .line 20
    invoke-virtual {p1, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p4, "charIndex"

    .line 25
    .line 26
    invoke-virtual {p1, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sub-int/2addr p3, p2

    .line 31
    if-gez p3, :cond_21

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    :cond_21
    const-string p2, "charLength"

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lx/v03;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p3, "toString(...)"

    .line 47
    .line 48
    invoke-static {p1, p3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-boolean p3, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 52
    .line 53
    const-string p3, "appmint:tts"

    .line 54
    .line 55
    const-string p4, "onAppMintTts"

    .line 56
    .line 57
    invoke-virtual {p2, p3, p4, p1}, Lcom/webtoapk/template/WebViewActivity;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/v03;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 4
    .line 5
    const-string v1, "start"

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/webtoapk/template/WebViewActivity;->O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onStop(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iget-object p2, p0, Lx/v03;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    sget-boolean v0, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 4
    .line 5
    const-string v0, "stop"

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0}, Lcom/webtoapk/template/WebViewActivity;->O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
