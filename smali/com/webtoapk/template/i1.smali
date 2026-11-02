###### Class com.webtoapk.template.i1 (com.webtoapk.template.i1)
.class public final Lcom/webtoapk/template/i1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/i1$a;,
        Lcom/webtoapk/template/i1$b;
    }
.end annotation


# static fields
.field public static a:Z

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "newSetFromMap(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/webtoapk/template/i1;->b:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_4f

    .line 6
    .line 7
    sget-object v0, Lcom/webtoapk/template/i1;->b:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_4f

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_26

    .line 24
    .line 25
    instance-of v1, v0, Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz v1, :cond_1f

    .line 28
    .line 29
    check-cast v0, Landroid/app/Activity;

    .line 30
    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    check-cast v0, Landroid/content/ContextWrapper;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_13

    .line 39
    :cond_26
    move-object v0, v2

    .line 40
    :goto_27
    if-nez v0, :cond_2a

    .line 41
    .line 42
    goto :goto_3b

    .line 43
    :cond_2a
    instance-of v1, v0, Lcom/webtoapk/template/i1$a;

    .line 44
    .line 45
    if-eqz v1, :cond_3b

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_38

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_38
    if-ne v2, p0, :cond_3b

    .line 58
    .line 59
    goto :goto_43

    .line 60
    :cond_3b
    :goto_3b
    new-instance v0, Lcom/webtoapk/template/i1$b;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, Lx/i1;->g(Landroid/view/View;Landroid/view/View$OnUnhandledKeyEventListener;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lx/ej2;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lx/ej2;-><init>(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method public static b()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_7

    .line 6
    .line 7
    goto :goto_26

    .line 8
    :cond_7
    invoke-static {}, Lx/pw;->d()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getGlobalWindowViews(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_26

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/webtoapk/template/i1;->a(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_16

    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/view/View;Landroid/view/KeyEvent;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_4e

    .line 8
    .line 9
    const/16 v1, 0x1b

    .line 10
    .line 11
    if-eq v0, v1, :cond_2e

    .line 12
    .line 13
    const/16 p2, 0x54

    .line 14
    .line 15
    if-eq v0, p2, :cond_11

    .line 16
    .line 17
    goto :goto_69

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget p2, p2, Landroid/content/res/Configuration;->keyboard:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p2, v0, :cond_69

    .line 30
    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    new-instance p1, Landroid/content/Intent;

    .line 37
    .line 38
    const-string p2, "android.intent.action.SEARCH_LONG_PRESS"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/webtoapk/template/i1;->h(Landroid/content/Context;Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    if-eqz p1, :cond_33

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 50
    .line 51
    .line 52
    :cond_33
    :try_start_33
    new-instance p1, Landroid/content/Intent;

    .line 53
    .line 54
    const-string v0, "android.intent.action.CAMERA_BUTTON"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 60
    .line 61
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/lang/SecurityException; {:try_start_33 .. :try_end_44} :catch_45

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_45
    move-exception p0

    .line 71
    const-string p1, "SystemKeys"

    .line 72
    .line 73
    const-string p2, "camera button broadcast refused"

    .line 74
    .line 75
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string v0, "user_setup_complete"

    .line 84
    .line 85
    invoke-static {p2, v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_69

    .line 90
    .line 91
    if-eqz p1, :cond_5f

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 94
    .line 95
    .line 96
    :cond_5f
    new-instance p1, Landroid/content/Intent;

    .line 97
    .line 98
    const-string p2, "android.intent.action.VOICE_COMMAND"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1}, Lcom/webtoapk/template/i1;->h(Landroid/content/Context;Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    return-void
.end method

.method public static d(ILandroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/webtoapk/template/i1;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_14

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_14

    .line 10
    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_12

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->startTracking()V

    .line 17
    .line 18
    .line 19
    :cond_12
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static e(Landroid/app/Activity;ILandroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/webtoapk/template/i1;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1a

    .line 6
    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    goto :goto_1a

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    invoke-static {p0, p1, p2}, Lcom/webtoapk/template/i1;->c(Landroid/content/Context;Landroid/view/View;Landroid/view/KeyEvent;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    :goto_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static f(Landroid/app/Activity;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/webtoapk/template/i1;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_42

    .line 6
    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    goto :goto_42

    .line 10
    :cond_9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_40

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_40

    .line 21
    .line 22
    const/4 p2, 0x5

    .line 23
    if-eq p1, p2, :cond_36

    .line 24
    .line 25
    const/16 p2, 0x54

    .line 26
    .line 27
    if-eq p1, p2, :cond_1d

    .line 28
    .line 29
    goto :goto_40

    .line 30
    :cond_1d
    :goto_1d
    instance-of p1, p0, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz p1, :cond_2f

    .line 33
    .line 34
    instance-of p1, p0, Landroid/app/Activity;

    .line 35
    .line 36
    if-eqz p1, :cond_28

    .line 37
    .line 38
    check-cast p0, Landroid/app/Activity;

    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    check-cast p0, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_1d

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    :goto_30
    if-eqz p0, :cond_40

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->onSearchRequested()Z

    .line 52
    .line 53
    .line 54
    goto :goto_40

    .line 55
    :cond_36
    new-instance p1, Landroid/content/Intent;

    .line 56
    .line 57
    const-string p2, "android.intent.action.CALL_BUTTON"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, Lcom/webtoapk/template/i1;->h(Landroid/content/Context;Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_42
    :goto_42
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public static g(I)Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_13

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p0, v0, :cond_11

    .line 9
    .line 10
    const/16 v0, 0x1b

    .line 11
    .line 12
    if-eq p0, v0, :cond_11

    .line 13
    .line 14
    const/16 v0, 0x54

    .line 15
    .line 16
    if-ne p0, v0, :cond_13

    .line 17
    .line 18
    :cond_11
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static h(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    const/high16 v0, 0x10000000

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_a
    move-exception p0

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "no activity for "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "SystemKeys"

    .line 31
    .line 32
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static i(Landroid/app/Activity;)V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_1a

    .line 6
    .line 7
    sget-boolean v0, Lcom/webtoapk/template/i1;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_1a

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/webtoapk/template/i1;->a:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lcom/webtoapk/template/i1$c;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

###### Class com.webtoapk.template.i1.a (com.webtoapk.template.i1$a)
.class public interface abstract Lcom/webtoapk/template/i1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

###### Class com.webtoapk.template.i1.b (com.webtoapk.template.i1$b)
.class public final Lcom/webtoapk/template/i1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Z


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 8

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lcom/webtoapk/template/i1;->a:Z

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/webtoapk/template/i1;->g(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    return v1

    .line 25
    :cond_18
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v2, "getContext(...)"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_70

    .line 33
    .line 34
    if-eq v0, v3, :cond_25

    .line 35
    .line 36
    goto/16 :goto_9d

    .line 37
    .line 38
    :cond_25
    iget v0, p0, Lcom/webtoapk/template/i1$b;->a:I

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v0, v4, :cond_6d

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/webtoapk/template/i1$b;->b:Z

    .line 47
    .line 48
    if-nez v0, :cond_6d

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_6d

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v0, 0x5

    .line 68
    if-eq p2, v0, :cond_63

    .line 69
    .line 70
    const/16 v0, 0x54

    .line 71
    .line 72
    if-eq p2, v0, :cond_4a

    .line 73
    .line 74
    goto :goto_6d

    .line 75
    :cond_4a
    :goto_4a
    instance-of p2, p1, Landroid/content/ContextWrapper;

    .line 76
    .line 77
    if-eqz p2, :cond_5c

    .line 78
    .line 79
    instance-of p2, p1, Landroid/app/Activity;

    .line 80
    .line 81
    if-eqz p2, :cond_55

    .line 82
    .line 83
    check-cast p1, Landroid/app/Activity;

    .line 84
    .line 85
    goto :goto_5d

    .line 86
    :cond_55
    check-cast p1, Landroid/content/ContextWrapper;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_4a

    .line 93
    :cond_5c
    const/4 p1, 0x0

    .line 94
    :goto_5d
    if-eqz p1, :cond_6d

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/app/Activity;->onSearchRequested()Z

    .line 97
    .line 98
    .line 99
    goto :goto_6d

    .line 100
    :cond_63
    new-instance p2, Landroid/content/Intent;

    .line 101
    .line 102
    const-string v0, "android.intent.action.CALL_BUTTON"

    .line 103
    .line 104
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2}, Lcom/webtoapk/template/i1;->h(Landroid/content/Context;Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    iput v1, p0, Lcom/webtoapk/template/i1$b;->a:I

    .line 111
    .line 112
    return v3

    .line 113
    :cond_70
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7f

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Lcom/webtoapk/template/i1$b;->a:I

    .line 124
    .line 125
    iput-boolean v1, p0, Lcom/webtoapk/template/i1$b;->b:Z

    .line 126
    .line 127
    return v3

    .line 128
    :cond_7f
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9d

    .line 133
    .line 134
    iget v0, p0, Lcom/webtoapk/template/i1$b;->a:I

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-ne v0, v1, :cond_9d

    .line 141
    .line 142
    iget-boolean v0, p0, Lcom/webtoapk/template/i1$b;->b:Z

    .line 143
    .line 144
    if-nez v0, :cond_9d

    .line 145
    .line 146
    iput-boolean v3, p0, Lcom/webtoapk/template/i1$b;->b:Z

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, p1, p2}, Lcom/webtoapk/template/i1;->c(Landroid/content/Context;Landroid/view/View;Landroid/view/KeyEvent;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    return v3
.end method

###### Class com.webtoapk.template.i1.c (com.webtoapk.template.i1$c)
.class public final Lcom/webtoapk/template/i1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webtoapk/template/i1;->i(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    const-string p2, "a"

    invoke-static {p1, p2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "a"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "a"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1f

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    sget-boolean v0, Lcom/webtoapk/template/i1;->a:Z

    .line 20
    .line 21
    invoke-static {p1}, Lcom/webtoapk/template/i1;->a(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lx/gj2;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "a"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "b"

    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "a"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "a"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

###### Class x.ej2 (x.ej2)
.class public final synthetic Lx/ej2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ej2;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .registers 3

    .line 1
    if-nez p1, :cond_e

    .line 2
    .line 3
    sget-boolean p1, Lcom/webtoapk/template/i1;->a:Z

    .line 4
    .line 5
    new-instance p1, Lx/fj2;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/ej2;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
