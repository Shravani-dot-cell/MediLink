###### Class x.oz1 (x.oz1)
.class public final Lx/oz1;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public a:Ljava/util/ArrayList;

.field public final b:Lcom/getcapacitor/PluginCall;

.field public final c:Lx/ah;


# direct methods
.method public constructor <init>(Lcom/getcapacitor/PluginCall;Lx/ah;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/oz1;->b:Lcom/getcapacitor/PluginCall;

    .line 5
    .line 6
    iput-object p2, p0, Lx/oz1;->c:Lx/ah;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string p2, "android.speech.extra.LANGUAGE_PREFERENCE"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_10
    const-string p2, "android.speech.extra.SUPPORTED_LANGUAGES"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lx/oz1;->b:Lcom/getcapacitor/PluginCall;

    .line 24
    .line 25
    if-eqz v0, :cond_43

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lx/oz1;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz p1, :cond_43

    .line 34
    .line 35
    iget-object p2, p0, Lx/oz1;->c:Lx/ah;

    .line 36
    .line 37
    if-eqz p2, :cond_2d

    .line 38
    .line 39
    iget-object p2, p2, Lx/ah;->y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;

    .line 42
    .line 43
    invoke-static {p2, p1}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->f(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    new-instance p1, Lx/z51;

    .line 47
    .line 48
    iget-object p2, p0, Lx/oz1;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lcom/getcapacitor/JSObject;

    .line 54
    .line 55
    invoke-direct {p2}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "languages"

    .line 59
    .line 60
    invoke-virtual {p2, v0, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    const-string p1, "Could not get list of languages"

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
