###### Class com.webtoapk.template.a1 (com.webtoapk.template.a1)
.class public final Lcom/webtoapk/template/a1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/a1$a;,
        Lcom/webtoapk/template/a1$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webtoapk/template/a1;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public static final b(Lcom/webtoapk/template/a1;ZLx/wl0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webtoapk/template/a1;",
            "Z",
            "Lx/wl0<",
            "-",
            "Lcom/webtoapk/template/a1$b;",
            "Lx/rp2;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/webtoapk/template/a1;->b:Z

    .line 3
    .line 4
    if-eqz p1, :cond_46

    .line 5
    .line 6
    const-string p1, "shown"

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_46

    .line 13
    .line 14
    iget-object p0, p0, Lcom/webtoapk/template/a1;->a:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "market://details?id="

    .line 21
    .line 22
    invoke-static {v1, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "https://play.google.com/store/apps/details?id="

    .line 27
    .line 28
    invoke-static {v2, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :catchall_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_46

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    :try_start_37
    new-instance v2, Landroid/content/Intent;

    .line 57
    .line 58
    const-string v3, "android.intent.action.VIEW"

    .line 59
    .line 60
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_45
    .catchall {:try_start_37 .. :try_end_45} :catchall_2b

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    :cond_46
    if-eqz p4, :cond_52

    .line 72
    .line 73
    const-string p0, " ("

    .line 74
    .line 75
    const-string p1, ")"

    .line 76
    .line 77
    invoke-static {p0, p4, p1}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-nez p0, :cond_54

    .line 82
    .line 83
    :cond_52
    const-string p0, ""

    .line 84
    .line 85
    :cond_54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "review result="

    .line 88
    .line 89
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, " openedStore="

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string p1, "AppMintRate"

    .line 111
    .line 112
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    new-instance p0, Lcom/webtoapk/template/a1$b;

    .line 116
    .line 117
    invoke-direct {p0, p3, p4, v0}, Lcom/webtoapk/template/a1$b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, p0}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a(ZLx/wl0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lx/wl0<",
            "-",
            "Lcom/webtoapk/template/a1$b;",
            "Lx/rp2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/iy1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lx/iy1;-><init>(Lcom/webtoapk/template/a1;Lx/wl0;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/webtoapk/template/a1;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class com.webtoapk.template.a1.a (com.webtoapk.template.a1$a)
.class public final Lcom/webtoapk/template/a1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    if-lt v1, v2, :cond_17

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lx/n2;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lx/f6;->g(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_20

    .line 32
    return-object p0

    .line 33
    :catchall_20
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

###### Class com.webtoapk.template.a1.b (com.webtoapk.template.a1$b)
.class public final Lcom/webtoapk/template/a1$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webtoapk/template/a1$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/webtoapk/template/a1$b;->b:Z

    .line 7
    .line 8
    iput-object p2, p0, Lcom/webtoapk/template/a1$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "result"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/webtoapk/template/a1$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "openedStore"

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/webtoapk/template/a1$b;->b:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/webtoapk/template/a1$b;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_25

    .line 25
    .line 26
    invoke-static {v1}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_20

    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    const-string v2, "message"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    const-string v1, "apply(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

###### Class x.iy1 (x.iy1)
.class public final synthetic Lx/iy1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:Lcom/webtoapk/template/a1;

.field public final synthetic y:Lx/wl0;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/a1;Lx/wl0;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/iy1;->x:Lcom/webtoapk/template/a1;

    iput-object p2, p0, Lx/iy1;->y:Lx/wl0;

    iput-boolean p3, p0, Lx/iy1;->z:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/iy1;->x:Lcom/webtoapk/template/a1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/webtoapk/template/a1;->b:Z

    .line 4
    .line 5
    iget-object v2, v0, Lcom/webtoapk/template/a1;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, Lx/iy1;->y:Lx/wl0;

    .line 8
    .line 9
    const-string v4, "error"

    .line 10
    .line 11
    if-eqz v1, :cond_18

    .line 12
    .line 13
    new-instance v0, Lcom/webtoapk/template/a1$b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "a review request is already open"

    .line 17
    .line 18
    invoke-direct {v0, v4, v2, v1}, Lcom/webtoapk/template/a1$b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v0}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {v2}, Lcom/webtoapk/template/a1$a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v5, "com.android.vending"

    .line 30
    .line 31
    invoke-static {v1, v5}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-boolean v5, p0, Lx/iy1;->z:Z

    .line 36
    .line 37
    if-nez v1, :cond_3a

    .line 38
    .line 39
    invoke-static {v2}, Lcom/webtoapk/template/a1$a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2e

    .line 44
    .line 45
    const-string v1, "a file (sideload)"

    .line 46
    .line 47
    :cond_2e
    const-string v2, "installed by "

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "not_from_play"

    .line 54
    .line 55
    invoke-static {v0, v5, v3, v2, v1}, Lcom/webtoapk/template/a1;->b(Lcom/webtoapk/template/a1;ZLx/wl0;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    const/4 v1, 0x1

    .line 60
    iput-boolean v1, v0, Lcom/webtoapk/template/a1;->b:Z

    .line 61
    .line 62
    :try_start_3d
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_44

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    :cond_44
    new-instance v1, Lx/iv5;

    .line 70
    .line 71
    new-instance v6, Lx/z19;

    .line 72
    .line 73
    invoke-direct {v6, v2}, Lx/z19;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v6}, Lx/iv5;-><init>(Lx/z19;)V
    :try_end_4e
    .catchall {:try_start_3d .. :try_end_4e} :catchall_5b

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lx/iv5;->b()Lx/fib;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v4, Lx/jy1;

    .line 84
    .line 85
    invoke-direct {v4, v0, v1, v5, v3}, Lx/jy1;-><init>(Lcom/webtoapk/template/a1;Lx/iv5;ZLx/wl0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Lx/fib;->b(Lx/dn1;)Lx/rj2;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_5b
    move-exception v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_64

    .line 98
    .line 99
    const-string v1, "Play review is unavailable"

    .line 100
    .line 101
    :cond_64
    invoke-static {v0, v5, v3, v4, v1}, Lcom/webtoapk/template/a1;->b(Lcom/webtoapk/template/a1;ZLx/wl0;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

###### Class x.jy1 (x.jy1)
.class public final synthetic Lx/jy1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/dn1;


# instance fields
.field public final synthetic A:Lx/wl0;

.field public final synthetic x:Lcom/webtoapk/template/a1;

.field public final synthetic y:Lx/iv5;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/a1;Lx/iv5;ZLx/wl0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/jy1;->x:Lcom/webtoapk/template/a1;

    iput-object p2, p0, Lx/jy1;->y:Lx/iv5;

    iput-boolean p3, p0, Lx/jy1;->z:Z

    iput-object p4, p0, Lx/jy1;->A:Lx/wl0;

    return-void
.end method


# virtual methods
.method public final onComplete(Lx/rj2;)V
    .registers 9

    .line 1
    const-string v0, "req"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lx/rj2;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lx/jy1;->x:Lcom/webtoapk/template/a1;

    .line 11
    .line 12
    iget-boolean v2, p0, Lx/jy1;->z:Z

    .line 13
    .line 14
    iget-object v3, p0, Lx/jy1;->A:Lx/wl0;

    .line 15
    .line 16
    const-string v4, "error"

    .line 17
    .line 18
    if-nez v0, :cond_25

    .line 19
    .line 20
    invoke-virtual {p1}, Lx/rj2;->i()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1f

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_21

    .line 31
    .line 32
    :cond_1f
    const-string p1, "Play could not prepare the review"

    .line 33
    .line 34
    :cond_21
    invoke-static {v1, v2, v3, v4, p1}, Lcom/webtoapk/template/a1;->b(Lcom/webtoapk/template/a1;ZLx/wl0;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {p1}, Lx/rj2;->j()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lx/g52;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v5, "isNoOp=true"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static {v0, v5, v6}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_40

    .line 56
    .line 57
    const-string p1, "quota"

    .line 58
    .line 59
    const-string v0, "Google Play chose not to show the review sheet now"

    .line 60
    .line 61
    invoke-static {v1, v2, v3, p1, v0}, Lcom/webtoapk/template/a1;->b(Lcom/webtoapk/template/a1;ZLx/wl0;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    iget-object v0, v1, Lcom/webtoapk/template/a1;->a:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_5e

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4f

    .line 78
    .line 79
    goto :goto_5e

    .line 80
    :cond_4f
    iget-object v4, p0, Lx/jy1;->y:Lx/iv5;

    .line 81
    .line 82
    invoke-virtual {v4, v0, p1}, Lx/iv5;->a(Landroid/app/Activity;Lx/g52;)Lx/fib;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lx/ky1;

    .line 87
    .line 88
    invoke-direct {v0, v1, v3, v2}, Lx/ky1;-><init>(Lcom/webtoapk/template/a1;Lx/wl0;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lx/fib;->b(Lx/dn1;)Lx/rj2;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    :goto_5e
    const-string p1, "the app screen closed"

    .line 96
    .line 97
    invoke-static {v1, v2, v3, v4, p1}, Lcom/webtoapk/template/a1;->b(Lcom/webtoapk/template/a1;ZLx/wl0;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

###### Class x.ky1 (x.ky1)
.class public final synthetic Lx/ky1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/dn1;


# instance fields
.field public final synthetic x:Lcom/webtoapk/template/a1;

.field public final synthetic y:Z

.field public final synthetic z:Lx/wl0;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/a1;Lx/wl0;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ky1;->x:Lcom/webtoapk/template/a1;

    iput-boolean p3, p0, Lx/ky1;->y:Z

    iput-object p2, p0, Lx/ky1;->z:Lx/wl0;

    return-void
.end method


# virtual methods
.method public final onComplete(Lx/rj2;)V
    .registers 6

    .line 1
    const-string v0, "flow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lx/rj2;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lx/ky1;->x:Lcom/webtoapk/template/a1;

    .line 11
    .line 12
    iget-boolean v2, p0, Lx/ky1;->y:Z

    .line 13
    .line 14
    iget-object v3, p0, Lx/ky1;->z:Lx/wl0;

    .line 15
    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    const-string p1, "shown"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v2, v3, p1, v0}, Lcom/webtoapk/template/a1;->b(Lcom/webtoapk/template/a1;ZLx/wl0;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p1}, Lx/rj2;->i()Ljava/lang/Exception;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_24

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_26

    .line 36
    .line 37
    :cond_24
    const-string p1, "the review sheet could not open"

    .line 38
    .line 39
    :cond_26
    const-string v0, "error"

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v0, p1}, Lcom/webtoapk/template/a1;->b(Lcom/webtoapk/template/a1;ZLx/wl0;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
