###### Class com.getcapacitor.community.speechrecognition.SpeechRecognition (com.getcapacitor.community.speechrecognition.SpeechRecognition)
.class public Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;
.super Lx/tr1;
.source ""


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    permissions = {
        .subannotation Lcom/getcapacitor/annotation/Permission;
            alias = "speechRecognition"
            strings = {
                "android.permission.RECORD_AUDIO"
            }
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$c;
    }
.end annotation


# static fields
.field private static final LISTENING_EVENT:Ljava/lang/String; = "listeningState"

.field static final SPEECH_RECOGNITION:Ljava/lang/String; = "speechRecognition"

.field static final START_WATCHDOG_MS:J = 0x1f40L

.field public static final TAG:Ljava/lang/String; = "SpeechRecognition"


# instance fields
.field private activeSession:Lcom/getcapacitor/community/speechrecognition/a;

.field private listening:Z

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private previousPartialResults:Lorg/json/JSONArray;

.field private speechRecognizer:Landroid/speech/SpeechRecognizer;

.field private volatile supportedLanguages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/tr1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->listening:Z

    .line 13
    .line 14
    new-instance v0, Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->previousPartialResults:Lorg/json/JSONArray;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic access$000(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;Ljava/lang/String;Lcom/getcapacitor/JSObject;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/tr1;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;)Lx/rk;
    .registers 1

    .line 1
    iget-object p0, p0, Lx/tr1;->bridge:Lx/rk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;Ljava/lang/String;Lcom/getcapacitor/JSObject;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/tr1;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;Ljava/lang/String;Lcom/getcapacitor/JSObject;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/tr1;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;Ljava/lang/String;Lcom/getcapacitor/JSObject;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/tr1;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private announceStopped(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "status"

    .line 7
    .line 8
    const-string v2, "stopped"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    const-string v1, "error"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lx/tr1;->bridge:Lx/rk;

    .line 21
    .line 22
    iget-object p1, p1, Lx/rk;->k:Landroid/webkit/WebView;

    .line 23
    .line 24
    new-instance v1, Lx/n8;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-direct {v1, v2, p0, v0}, Lx/n8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private beginListening(Ljava/lang/String;ILjava/lang/String;ZZLcom/getcapacitor/PluginCall;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lx/tr1;->getLogTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx/rl9;->u()Z

    .line 5
    .line 6
    .line 7
    move v0, p5

    .line 8
    move p5, p4

    .line 9
    new-instance p4, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    .line 12
    .line 13
    invoke-direct {p4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    .line 17
    .line 18
    const-string v2, "free_form"

    .line 19
    .line 20
    invoke-virtual {p4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v1, "android.speech.extra.LANGUAGE"

    .line 24
    .line 25
    invoke-virtual {p4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v1, "android.speech.extra.MAX_RESULTS"

    .line 29
    .line 30
    invoke-virtual {p4, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lx/tr1;->bridge:Lx/rk;

    .line 34
    .line 35
    iget-object p2, p2, Lx/rk;->b:Lx/c8;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v1, "calling_package"

    .line 42
    .line 43
    invoke-virtual {p4, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string p2, "android.speech.extra.PARTIAL_RESULTS"

    .line 47
    .line 48
    invoke-virtual {p4, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string p2, "android.speech.extra.DICTATION_MODE"

    .line 52
    .line 53
    invoke-virtual {p4, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    if-eqz p3, :cond_3e

    .line 57
    .line 58
    const-string p2, "android.speech.extra.PROMPT"

    .line 59
    .line 60
    invoke-virtual {p4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    :cond_3e
    if-eqz v0, :cond_46

    .line 64
    .line 65
    const-string p1, "listeningResult"

    .line 66
    .line 67
    invoke-virtual {p0, p6, p4, p1}, Lx/tr1;->startActivityForResult(Lcom/getcapacitor/PluginCall;Landroid/content/Intent;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    new-instance p3, Lcom/getcapacitor/community/speechrecognition/a;

    .line 72
    .line 73
    invoke-static {p6}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->outcomeOf(Lcom/getcapacitor/PluginCall;)Lcom/getcapacitor/community/speechrecognition/a$a;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p3, p2, p5}, Lcom/getcapacitor/community/speechrecognition/a;-><init>(Lcom/getcapacitor/community/speechrecognition/a$a;Z)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lx/tr1;->bridge:Lx/rk;

    .line 81
    .line 82
    iget-object v0, p2, Lx/rk;->k:Landroid/webkit/WebView;

    .line 83
    .line 84
    move-object p6, p1

    .line 85
    new-instance p1, Lx/a3;

    .line 86
    .line 87
    move-object p2, p0

    .line 88
    invoke-direct/range {p1 .. p6}, Lx/a3;-><init>(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;Lcom/getcapacitor/community/speechrecognition/a;Landroid/content/Intent;ZLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static synthetic c(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->lambda$load$0()V

    return-void
.end method

.method public static synthetic d(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;Lcom/getcapacitor/community/speechrecognition/a;Landroid/content/Intent;ZLjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->lambda$beginListening$5(Lcom/getcapacitor/community/speechrecognition/a;Landroid/content/Intent;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;Lcom/getcapacitor/PluginCall;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->lambda$supportedLanguagesFromRecognizer$2(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public static synthetic f(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->lambda$getSupportedLanguages$1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$c;Lcom/getcapacitor/community/speechrecognition/a;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->lambda$beginListening$4(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$c;Lcom/getcapacitor/community/speechrecognition/a;Ljava/lang/String;)V

    return-void
.end method

.method public static getErrorText(I)Ljava/lang/String;
    .registers 3

    .line 1
    packed-switch p0, :pswitch_data_3a

    .line 2
    .line 3
    .line 4
    const-string v0, "Didn\'t understand, please try again. (error "

    .line 5
    .line 6
    const-string v1, ")"

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lx/a5;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_c
    const-string p0, "The speech service cannot report model downloads (error 15)"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    const-string p0, "The speech service cannot report its supported languages (error 14)"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    const-string p0, "Language not available yet, its model is not downloaded (error 13)"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_15
    const-string p0, "Language not supported (error 12)"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_18
    const-string p0, "Speech service disconnected (error 11)"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    const-string p0, "Too many requests (error 10)"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    const-string p0, "Insufficient permissions"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_21
    const-string p0, "RecognitionService busy"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_24
    const-string p0, "No match"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_27
    const-string p0, "No speech input"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    const-string p0, "Client side error"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2d
    const-string p0, "error from server"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_30
    const-string p0, "Audio recording error"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_33
    const-string p0, "Network error"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_36
    const-string p0, "Network timeout"

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
    .end packed-switch
.end method

.method public static synthetic h(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;Lcom/getcapacitor/JSObject;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->lambda$announceStopped$3(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method public static synthetic i(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->lambda$stopListening$6()V

    return-void
.end method

.method private isSpeechRecognitionAvailable()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/tr1;->bridge:Lx/rk;

    .line 2
    .line 3
    iget-object v0, v0, Lx/rk;->b:Lx/c8;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static bridge synthetic j(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;)Lcom/getcapacitor/community/speechrecognition/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->activeSession:Lcom/getcapacitor/community/speechrecognition/a;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;)Ljava/util/concurrent/locks/ReentrantLock;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;)Lorg/json/JSONArray;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->previousPartialResults:Lorg/json/JSONArray;

    return-object p0
.end method

.method private synthetic lambda$announceStopped$3(Lcom/getcapacitor/JSObject;)V
    .registers 3

    .line 1
    const-string v0, "listeningState"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lx/tr1;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private lambda$beginListening$4(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$c;Lcom/getcapacitor/community/speechrecognition/a;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "The speech service did not start listening (language \""

    .line 2
    .line 3
    iget-object p1, p1, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_5f

    .line 10
    .line 11
    monitor-enter p2

    .line 12
    :try_start_b
    iget-boolean p1, p2, Lcom/getcapacitor/community/speechrecognition/a;->d:Z
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_5c

    .line 13
    .line 14
    monitor-exit p2

    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    goto :goto_5f

    .line 18
    :cond_11
    :try_start_11
    iget-object p1, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->activeSession:Lcom/getcapacitor/community/speechrecognition/a;

    .line 24
    .line 25
    if-ne p1, p2, :cond_4d

    .line 26
    .line 27
    monitor-enter p2
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_2c

    .line 28
    :try_start_1b
    iget-boolean p1, p2, Lcom/getcapacitor/community/speechrecognition/a;->d:Z
    :try_end_1d
    .catchall {:try_start_1b .. :try_end_1d} :catchall_53

    .line 29
    .line 30
    :try_start_1d
    monitor-exit p2

    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    goto :goto_4d

    .line 34
    :cond_21
    invoke-virtual {p2}, Lcom/getcapacitor/community/speechrecognition/a;->b()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    .line 38
    .line 39
    if-eqz p1, :cond_2e

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 42
    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_56

    .line 47
    :cond_2e
    :goto_2e
    const/4 p1, 0x0

    .line 48
    invoke-direct {p0, p1}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->listening(Z)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p3, "\" may not be available)"

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-virtual {p2, p1, p3}, Lcom/getcapacitor/community/speechrecognition/a;->c(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/getcapacitor/community/speechrecognition/a;->a()Z

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->announceStopped(Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_1d .. :try_end_4d} :catchall_2c

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    iget-object p1, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    :try_start_54
    monitor-exit p2
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_53

    .line 86
    :try_start_55
    throw p1
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_2c

    .line 87
    :goto_56
    iget-object p2, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :catchall_5c
    move-exception p1

    .line 94
    :try_start_5d
    monitor-exit p2
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5c

    .line 95
    throw p1

    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method

.method private lambda$beginListening$5(Lcom/getcapacitor/community/speechrecognition/a;Landroid/content/Intent;ZLjava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "Superseded by a new start()"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->activeSession:Lcom/getcapacitor/community/speechrecognition/a;

    .line 10
    .line 11
    if-eqz v2, :cond_20

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/getcapacitor/community/speechrecognition/a;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/getcapacitor/community/speechrecognition/a;->c(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/getcapacitor/community/speechrecognition/a;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_20

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->announceStopped(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_20

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_71

    .line 31
    :catch_1e
    move-exception p2

    .line 32
    goto :goto_66

    .line 33
    :cond_20
    :goto_20
    iput-object p1, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->activeSession:Lcom/getcapacitor/community/speechrecognition/a;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    .line 36
    .line 37
    if-eqz v0, :cond_30

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lx/tr1;->bridge:Lx/rk;

    .line 50
    .line 51
    iget-object v0, v0, Lx/rk;->b:Lx/c8;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    .line 58
    .line 59
    new-instance v0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$c;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$c;-><init>(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;Lcom/getcapacitor/community/speechrecognition/a;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    .line 70
    .line 71
    invoke-virtual {v2, p2}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    invoke-direct {p0, p2}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->listening(Z)V

    .line 76
    .line 77
    .line 78
    if-eqz p3, :cond_52

    .line 79
    .line 80
    invoke-virtual {p1, v1, v1}, Lcom/getcapacitor/community/speechrecognition/a;->c(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object p2, p0, Lx/tr1;->bridge:Lx/rk;

    .line 84
    .line 85
    iget-object p2, p2, Lx/rk;->k:Landroid/webkit/WebView;

    .line 86
    .line 87
    new-instance p3, Lx/ye2;

    .line 88
    .line 89
    invoke-direct {p3, p0, v0, p1, p4}, Lx/ye2;-><init>(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$c;Lcom/getcapacitor/community/speechrecognition/a;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v2, 0x1f40

    .line 93
    .line 94
    invoke-virtual {p2, p3, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_60} :catch_1e
    .catchall {:try_start_3 .. :try_end_60} :catchall_1c

    .line 95
    .line 96
    .line 97
    :goto_60
    iget-object p1, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_66
    :try_start_66
    invoke-virtual {p1}, Lcom/getcapacitor/community/speechrecognition/a;->b()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2, v1}, Lcom/getcapacitor/community/speechrecognition/a;->c(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V
    :try_end_70
    .catchall {:try_start_66 .. :try_end_70} :catchall_1c

    .line 111
    .line 112
    .line 113
    goto :goto_60

    .line 114
    :goto_71
    iget-object p2, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method private synthetic lambda$getSupportedLanguages$1(Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->supportedLanguages:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method private lambda$load$0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/tr1;->bridge:Lx/rk;

    .line 2
    .line 3
    iget-object v0, v0, Lx/rk;->b:Lx/c8;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    .line 10
    .line 11
    new-instance v0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$c;-><init>(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;Lcom/getcapacitor/community/speechrecognition/a;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lx/tr1;->getLogTag()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lx/rl9;->u()Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$stopListening$6()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->listening:Z

    .line 7
    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    iget-object v0, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->stopListening()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->listening(Z)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_15
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    .line 17
    .line 18
    .line 19
    goto :goto_17

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_1e

    .line 22
    :catch_15
    move-exception v0

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1d
    :try_start_1d
    throw v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_13

    .line 31
    :goto_1e
    iget-object v1, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method private lambda$supportedLanguagesFromRecognizer$2(Lcom/getcapacitor/PluginCall;)V
    .registers 7

    .line 1
    const-string v0, "Could not get list of languages: "

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lx/tr1;->bridge:Lx/rk;

    .line 4
    .line 5
    iget-object v1, v1, Lx/rk;->b:Lx/c8;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a} :catch_41

    .line 11
    new-instance v2, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v3, "android.speech.action.RECOGNIZE_SPEECH"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "android.speech.extra.LANGUAGE_MODEL"

    .line 19
    .line 20
    const-string v4, "free_form"

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :try_start_18
    iget-object v3, p0, Lx/tr1;->bridge:Lx/rk;

    .line 26
    .line 27
    iget-object v3, v3, Lx/rk;->b:Lx/c8;

    .line 28
    .line 29
    invoke-static {v3}, Lx/t0;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$a;

    .line 34
    .line 35
    invoke-direct {v4, p0, v1, p1}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$a;-><init>(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;Landroid/speech/SpeechRecognizer;Lcom/getcapacitor/PluginCall;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v3, v4}, Lx/t8;->d(Landroid/speech/SpeechRecognizer;Landroid/content/Intent;Ljava/util/concurrent/Executor;Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$a;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_29
    move-exception v2

    .line 43
    invoke-virtual {v1}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_41
    move-exception v1

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private listening(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->listening:Z

    .line 2
    .line 3
    return-void
.end method

.method private listeningResult(Lcom/getcapacitor/PluginCall;Lx/i2;)V
    .registers 6
    .annotation runtime Lcom/getcapacitor/annotation/ActivityCallback;
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p2, Lx/i2;->x:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_2c

    .line 8
    .line 9
    :try_start_8
    iget-object p2, p2, Lx/i2;->y:Landroid/content/Intent;

    .line 10
    .line 11
    const-string v0, "android.speech.extra.RESULTS"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "matches"

    .line 23
    .line 24
    new-instance v2, Lx/z51;

    .line 25
    .line 26
    invoke-direct {v2, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_22} :catch_23

    .line 33
    .line 34
    .line 35
    goto :goto_33

    .line 36
    :catch_23
    move-exception p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    iget-object p1, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-direct {p0, p1}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->listening(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static bridge synthetic m(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;Lx/z51;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->previousPartialResults:Lorg/json/JSONArray;

    return-void
.end method

.method public static varargs mergeLanguages([Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_35

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    if-nez v3, :cond_e

    .line 13
    .line 14
    goto :goto_32

    .line 15
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_32

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v4, :cond_12

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_12

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_12

    .line 51
    :cond_32
    :goto_32
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_7

    .line 54
    :cond_35
    new-instance p0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static bridge synthetic n(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->supportedLanguages:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic o(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->announceStopped(Ljava/lang/String;)V

    return-void
.end method

.method private static outcomeOf(Lcom/getcapacitor/PluginCall;)Lcom/getcapacitor/community/speechrecognition/a$a;
    .registers 2

    .line 1
    new-instance v0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$b;-><init>(Lcom/getcapacitor/PluginCall;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic p(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->listening(Z)V

    return-void
.end method

.method public static bridge synthetic q(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->stopListening()V

    return-void
.end method

.method private stopListening()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/tr1;->bridge:Lx/rk;

    .line 2
    .line 3
    iget-object v0, v0, Lx/rk;->k:Landroid/webkit/WebView;

    .line 4
    .line 5
    new-instance v1, Lx/x20;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, p0, v2}, Lx/x20;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private supportedLanguagesFromRecognizer(Lcom/getcapacitor/PluginCall;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/tr1;->bridge:Lx/rk;

    .line 2
    .line 3
    iget-object v0, v0, Lx/rk;->k:Landroid/webkit/WebView;

    .line 4
    .line 5
    new-instance v1, Lx/fp;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, p1}, Lx/fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public available(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/tr1;->getLogTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->isSpeechRecognitionAvailable()Z

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lx/rl9;->u()Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->isSpeechRecognitionAvailable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Lcom/getcapacitor/JSObject;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "available"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getSupportedLanguages(Lcom/getcapacitor/PluginCall;)V
    .registers 12
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->supportedLanguages:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    new-instance v1, Lcom/getcapacitor/JSObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "languages"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x21

    .line 28
    .line 29
    if-lt v0, v1, :cond_22

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->supportedLanguagesFromRecognizer(Lcom/getcapacitor/PluginCall;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    new-instance v5, Lx/oz1;

    .line 36
    .line 37
    new-instance v1, Lx/ah;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-direct {v1, p0, v2}, Lx/ah;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, p1, v1}, Lx/oz1;-><init>(Lcom/getcapacitor/PluginCall;Lx/ah;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroid/content/Intent;

    .line 47
    .line 48
    const-string p1, "android.speech.action.GET_LANGUAGE_DETAILS"

    .line 49
    .line 50
    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x1a

    .line 54
    .line 55
    if-lt v0, p1, :cond_3d

    .line 56
    .line 57
    const-string p1, "com.google.android.googlequicksearchbox"

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object p1, p0, Lx/tr1;->bridge:Lx/rk;

    .line 63
    .line 64
    iget-object v2, p1, Lx/rk;->b:Lx/c8;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, -0x1

    .line 71
    invoke-virtual/range {v2 .. v9}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public isListening(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "listening"

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->listening:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public load()V
    .registers 4

    .line 1
    invoke-super {p0}, Lx/tr1;->load()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/tr1;->bridge:Lx/rk;

    .line 5
    .line 6
    iget-object v0, v0, Lx/rk;->k:Landroid/webkit/WebView;

    .line 7
    .line 8
    new-instance v1, Lx/yt;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, p0, v2}, Lx/yt;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public start(Lcom/getcapacitor/PluginCall;)V
    .registers 11
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->isSpeechRecognitionAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-string v0, "Speech recognition service is not available."

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->unavailable(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const-string v0, "speechRecognition"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lx/tr1;->getPermissionState(Ljava/lang/String;)Lx/zq1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lx/zq1;->y:Lx/zq1;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1c

    .line 22
    .line 23
    const-string v0, "Missing permission"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "language"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v0, "maxResults"

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v0, v2}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const-string v0, "prompt"

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    const-string v1, "partialResults"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const-string v1, "popup"

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    move-object v2, p0

    .line 97
    move-object v8, p1

    .line 98
    invoke-direct/range {v2 .. v8}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->beginListening(Ljava/lang/String;ILjava/lang/String;ZZLcom/getcapacitor/PluginCall;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public stop(Lcom/getcapacitor/PluginCall;)V
    .registers 3
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->stopListening()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class com.getcapacitor.community.speechrecognition.SpeechRecognition.a (com.getcapacitor.community.speechrecognition.SpeechRecognition$a)
.class public final Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/speech/RecognitionSupportCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->supportedLanguagesFromRecognizer(Lcom/getcapacitor/PluginCall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/speech/SpeechRecognizer;

.field public final synthetic b:Lcom/getcapacitor/PluginCall;

.field public final synthetic c:Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;


# direct methods
.method public constructor <init>(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;Landroid/speech/SpeechRecognizer;Lcom/getcapacitor/PluginCall;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$a;->c:Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$a;->a:Landroid/speech/SpeechRecognizer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$a;->b:Lcom/getcapacitor/PluginCall;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onError(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$a;->a:Landroid/speech/SpeechRecognizer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Could not get list of languages: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->getErrorText(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$a;->b:Lcom/getcapacitor/PluginCall;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onSupportResult(Landroid/speech/RecognitionSupport;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$a;->a:Landroid/speech/SpeechRecognizer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx/i80;->f(Landroid/speech/RecognitionSupport;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lx/d1;->d(Landroid/speech/RecognitionSupport;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Lx/w6;->d(Landroid/speech/RecognitionSupport;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x3

    .line 19
    new-array v2, v2, [Ljava/util/List;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object p1, v2, v0

    .line 29
    .line 30
    invoke-static {v2}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->mergeLanguages([Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$a;->b:Lcom/getcapacitor/PluginCall;

    .line 39
    .line 40
    if-eqz v0, :cond_2f

    .line 41
    .line 42
    const-string p1, "Could not get list of languages: the speech service reported no languages"

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$a;->c:Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->n(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lorg/json/JSONArray;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "languages"

    .line 64
    .line 65
    invoke-virtual {v0, p1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

###### Class com.getcapacitor.community.speechrecognition.SpeechRecognition.b (com.getcapacitor.community.speechrecognition.SpeechRecognition$b)
.class public final Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/getcapacitor/community/speechrecognition/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->outcomeOf(Lcom/getcapacitor/PluginCall;)Lcom/getcapacitor/community/speechrecognition/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/getcapacitor/PluginCall;


# direct methods
.method public constructor <init>(Lcom/getcapacitor/PluginCall;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$b;->a:Lcom/getcapacitor/PluginCall;

    .line 5
    .line 6
    return-void
.end method

###### Class com.getcapacitor.community.speechrecognition.SpeechRecognition.c (com.getcapacitor.community.speechrecognition.SpeechRecognition$c)
.class public final Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/speech/RecognitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/getcapacitor/community/speechrecognition/a;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;


# direct methods
.method public constructor <init>(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;Lcom/getcapacitor/community/speechrecognition/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$c;->c:Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$c;->a:Lcom/getcapacitor/community/speechrecognition/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$c;->a:Lcom/getcapacitor/community/speechrecognition/a;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-boolean v1, v0, Lcom/getcapacitor/community/speechrecognition/a;->d:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_d

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    :try_start_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw v1

    .line 17
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final onBeginningOfSpeech()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$c;->c:Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$c;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    invoke-static {v0}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->k(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/getcapacitor/JSObject;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "status"

    .line 23
    .line 24
    const-string v3, "started"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 27
    .line 28
    .line 29
    const-string v2, "listeningState"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->access$000(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;Ljava/lang/String;Lcom/getcapacitor/JSObject;)V
    :try_end_21
    .catchall {:try_start_9 .. :try_end_21} :catchall_29

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->k(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    invoke-static {v0}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->k(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final onBufferReceived([B)V
    .registers 2

    return-void
.end method

.method public final onEndOfSpeech()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$c;->c:Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->access$100(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;)Lx/rk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lx/rk;->k:Landroid/webkit/WebView;

    .line 15
    .line 16
    new-instance v1, Lx/or;

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-direct {v1, p0, v2}, Lx/or;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onError(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$c;->a:Lcom/getcapacitor/community/speechrecognition/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/getcapacitor/community/speechrecognition/a;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$c;->c:Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->q(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->getErrorText(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, p1, v2}, Lcom/getcapacitor/community/speechrecognition/a;->c(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/getcapacitor/community/speechrecognition/a;->a()Z

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->o(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onEvent(ILandroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onPartialResults(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$c;->c:Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$c;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_3c

    .line 10
    :cond_9
    const-string v1, "results_recognition"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lx/z51;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_3c

    .line 22
    .line 23
    :try_start_16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_3c

    .line 28
    .line 29
    invoke-static {v0}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->l(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3c

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->m(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;Lx/z51;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/getcapacitor/JSObject;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "matches"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->l(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 54
    .line 55
    .line 56
    const-string v1, "partialResults"

    .line 57
    .line 58
    invoke-static {v0, v1, p1}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->access$300(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;Ljava/lang/String;Lcom/getcapacitor/JSObject;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_3c} :catch_3c

    .line 59
    .line 60
    .line 61
    :catch_3c
    :cond_3c
    :goto_3c
    return-void
.end method

.method public final onReadyForSpeech(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResults(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$c;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$c;->a:Lcom/getcapacitor/community/speechrecognition/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/getcapacitor/community/speechrecognition/a;->b()V

    .line 13
    .line 14
    .line 15
    const-string v2, "results_recognition"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_15
    new-instance v3, Lx/z51;

    .line 23
    .line 24
    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, v1, Lcom/getcapacitor/community/speechrecognition/a;->b:Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1c} :catch_33

    .line 28
    .line 29
    const-string v4, "matches"

    .line 30
    .line 31
    if-nez p1, :cond_35

    .line 32
    .line 33
    :try_start_20
    new-instance p1, Lcom/getcapacitor/JSObject;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v5, "success"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v4, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, v2, p1}, Lcom/getcapacitor/community/speechrecognition/a;->c(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_33
    move-exception p1

    .line 53
    goto :goto_45

    .line 54
    :cond_35
    new-instance p1, Lcom/getcapacitor/JSObject;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$c;->c:Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;

    .line 63
    .line 64
    const-string v4, "partialResults"

    .line 65
    .line 66
    invoke-static {v3, v4, p1}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->access$200(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;Ljava/lang/String;Lcom/getcapacitor/JSObject;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_44} :catch_33

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_45
    new-instance v3, Lcom/getcapacitor/JSObject;

    .line 71
    .line 72
    invoke-direct {v3}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "error"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v3, "message"

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, v3, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, v2, p1}, Lcom/getcapacitor/community/speechrecognition/a;->c(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final onRmsChanged(F)V
    .registers 2

    return-void
.end method

###### Class x.ye2 (x.ye2)
.class public final synthetic Lx/ye2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic x:Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;

.field public final synthetic y:Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$c;

.field public final synthetic z:Lcom/getcapacitor/community/speechrecognition/a;


# direct methods
.method public synthetic constructor <init>(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$c;Lcom/getcapacitor/community/speechrecognition/a;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ye2;->x:Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;

    iput-object p2, p0, Lx/ye2;->y:Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$c;

    iput-object p3, p0, Lx/ye2;->z:Lcom/getcapacitor/community/speechrecognition/a;

    iput-object p4, p0, Lx/ye2;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/ye2;->z:Lcom/getcapacitor/community/speechrecognition/a;

    iget-object v1, p0, Lx/ye2;->A:Ljava/lang/String;

    iget-object v2, p0, Lx/ye2;->x:Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;

    iget-object v3, p0, Lx/ye2;->y:Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$c;

    invoke-static {v2, v3, v0, v1}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->g(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$c;Lcom/getcapacitor/community/speechrecognition/a;Ljava/lang/String;)V

    return-void
.end method
