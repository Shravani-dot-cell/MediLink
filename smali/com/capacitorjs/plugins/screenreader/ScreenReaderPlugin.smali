###### Class com.capacitorjs.plugins.screenreader.ScreenReaderPlugin (com.capacitorjs.plugins.screenreader.ScreenReaderPlugin)
.class public Lcom/capacitorjs/plugins/screenreader/ScreenReaderPlugin;
.super Lx/tr1;
.source ""


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "ScreenReader"
.end annotation


# static fields
.field public static final EVENT_STATE_CHANGE:Ljava/lang/String; = "stateChange"


# instance fields
.field private screenReader:Lcom/capacitorjs/plugins/screenreader/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx/tr1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/capacitorjs/plugins/screenreader/ScreenReaderPlugin;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/screenreader/ScreenReaderPlugin;->lambda$load$0(Z)V

    return-void
.end method

.method private synthetic lambda$load$0(Z)V
    .registers 4

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "value"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "stateChange"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lx/tr1;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public handleOnDestroy()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/screenreader/ScreenReaderPlugin;->screenReader:Lcom/capacitorjs/plugins/screenreader/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/capacitorjs/plugins/screenreader/a;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v2, :cond_21

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v4, Lcom/capacitorjs/plugins/screenreader/a$a;

    .line 19
    .line 20
    iget-object v5, v0, Lcom/capacitorjs/plugins/screenreader/a;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v6, Lx/f92;

    .line 26
    .line 27
    invoke-direct {v6, v4}, Lx/f92;-><init>(Lcom/capacitorjs/plugins/screenreader/a$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_9

    .line 34
    :cond_21
    return-void
.end method

.method public isEnabled(Lcom/getcapacitor/PluginCall;)V
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
    iget-object v1, p0, Lcom/capacitorjs/plugins/screenreader/ScreenReaderPlugin;->screenReader:Lcom/capacitorjs/plugins/screenreader/a;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/capacitorjs/plugins/screenreader/a;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "value"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public load()V
    .registers 5

    .line 1
    new-instance v0, Lcom/capacitorjs/plugins/screenreader/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lcom/capacitorjs/plugins/screenreader/a;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/capacitorjs/plugins/screenreader/a;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-string v3, "accessibility"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/capacitorjs/plugins/screenreader/a;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/capacitorjs/plugins/screenreader/ScreenReaderPlugin;->screenReader:Lcom/capacitorjs/plugins/screenreader/a;

    .line 30
    .line 31
    new-instance v0, Lx/h92;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lx/h92;-><init>(Lcom/capacitorjs/plugins/screenreader/ScreenReaderPlugin;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v2, Lx/g92;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lx/g92;-><init>(Lx/h92;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public speak(Lcom/getcapacitor/PluginCall;)V
    .registers 8
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "language"

    .line 8
    .line 9
    const-string v2, "en"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/capacitorjs/plugins/screenreader/ScreenReaderPlugin;->screenReader:Lcom/capacitorjs/plugins/screenreader/a;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/capacitorjs/plugins/screenreader/a;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2a

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Landroid/speech/tts/TextToSpeech;

    .line 30
    .line 31
    iget-object v4, v2, Lcom/capacitorjs/plugins/screenreader/a;->a:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v5, Lx/e92;

    .line 34
    .line 35
    invoke-direct {v5, v2, v1, v0}, Lx/e92;-><init>(Lcom/capacitorjs/plugins/screenreader/a;Ljava/util/Locale;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v2, Lcom/capacitorjs/plugins/screenreader/a;->d:Landroid/speech/tts/TextToSpeech;

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

###### Class x.e92 (x.e92)
.class public final synthetic Lx/e92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:Lcom/capacitorjs/plugins/screenreader/a;

.field public final synthetic b:Ljava/util/Locale;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/capacitorjs/plugins/screenreader/a;Ljava/util/Locale;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/e92;->a:Lcom/capacitorjs/plugins/screenreader/a;

    iput-object p2, p0, Lx/e92;->b:Ljava/util/Locale;

    iput-object p3, p0, Lx/e92;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .registers 6

    .line 1
    iget-object p1, p0, Lx/e92;->a:Lcom/capacitorjs/plugins/screenreader/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lcom/capacitorjs/plugins/screenreader/a;->d:Landroid/speech/tts/TextToSpeech;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/speech/tts/TextToSpeech;->setAudioAttributes(Landroid/media/AudioAttributes;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/capacitorjs/plugins/screenreader/a;->d:Landroid/speech/tts/TextToSpeech;

    .line 27
    .line 28
    iget-object v1, p0, Lx/e92;->b:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/capacitorjs/plugins/screenreader/a;->d:Landroid/speech/tts/TextToSpeech;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "capacitor-screen-reader"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lx/e92;->c:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-void
.end method

###### Class x.f92 (x.f92)
.class public final synthetic Lx/f92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/capacitorjs/plugins/screenreader/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/capacitorjs/plugins/screenreader/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/f92;->a:Lcom/capacitorjs/plugins/screenreader/a$a;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/f92;->a:Lcom/capacitorjs/plugins/screenreader/a$a;

    invoke-interface {v0, p1}, Lcom/capacitorjs/plugins/screenreader/a$a;->a(Z)V

    return-void
.end method

###### Class x.g92 (x.g92)
.class public final synthetic Lx/g92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Lx/h92;


# direct methods
.method public synthetic constructor <init>(Lx/h92;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/g92;->a:Lx/h92;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/g92;->a:Lx/h92;

    invoke-virtual {v0, p1}, Lx/h92;->a(Z)V

    return-void
.end method
