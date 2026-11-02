###### Class com.webtoapk.template.k0 (com.webtoapk.template.k0)
.class public final Lcom/webtoapk/template/k0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/k0$a;,
        Lcom/webtoapk/template/k0$b;
    }
.end annotation


# static fields
.field public static volatile i:Ljava/lang/Boolean;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lx/dw2;

.field public final c:Lx/yv2;

.field public final d:Lx/g21;

.field public e:Lcom/webtoapk/template/k0$b;

.field public f:Ljava/lang/String;

.field public g:Z

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lx/dw2;Lx/yv2;Lx/g21;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webtoapk/template/k0;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/webtoapk/template/k0;->b:Lx/dw2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/webtoapk/template/k0;->c:Lx/yv2;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/webtoapk/template/k0;->d:Lx/g21;

    .line 11
    .line 12
    sget-object p1, Lcom/webtoapk/template/k0$b;->x:Lcom/webtoapk/template/k0$b;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/webtoapk/template/k0;->e:Lcom/webtoapk/template/k0$b;

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    iput-object p1, p0, Lcom/webtoapk/template/k0;->f:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/webtoapk/template/k0;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lcom/webtoapk/template/k0;->c:Lx/yv2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p2, v1, v1}, Lcom/webtoapk/template/k0$a;->b(Ljava/lang/String;ZZ)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p1, p2}, Lx/yv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "blocked"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/webtoapk/template/k0;->a:Landroid/app/Activity;

    .line 4
    .line 5
    :try_start_4
    iget-object v2, p0, Lcom/webtoapk/template/k0;->e:Lcom/webtoapk/template/k0$b;

    .line 6
    .line 7
    sget-object v3, Lcom/webtoapk/template/k0$b;->x:Lcom/webtoapk/template/k0$b;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_10

    .line 8
    .line 9
    iget-object v4, p0, Lcom/webtoapk/template/k0;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eq v2, v3, :cond_12

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception v2

    .line 18
    goto :goto_4b

    .line 19
    :cond_12
    invoke-static {v1}, Lcom/webtoapk/template/k0$a;->d(Landroid/app/Activity;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "prompt"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3d

    .line 30
    .line 31
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v5, 0x21

    .line 34
    .line 35
    if-ge v3, v5, :cond_28

    .line 36
    .line 37
    invoke-virtual {p0, p1, v2}, Lcom/webtoapk/template/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iput-object v2, p0, Lcom/webtoapk/template/k0;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/webtoapk/template/k0$b;->y:Lcom/webtoapk/template/k0$b;

    .line 47
    .line 48
    iput-object v2, p0, Lcom/webtoapk/template/k0;->e:Lcom/webtoapk/template/k0$b;

    .line 49
    .line 50
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 51
    .line 52
    filled-new-array {v2}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v3, 0x44a

    .line 57
    .line 58
    invoke-static {v1, v2, v3}, Lx/b2;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_47

    .line 67
    .line 68
    invoke-virtual {p0, p1, v2}, Lcom/webtoapk/template/k0;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    invoke-virtual {p0, p1, v2}, Lcom/webtoapk/template/k0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_4a} :catch_10

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_4b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "enableNotifications failed: "

    .line 81
    .line 82
    const-string v4, "AppMintNotif"

    .line 83
    .line 84
    invoke-static {v3, v2, v4}, Lx/ng0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lcom/webtoapk/template/k0$b;->x:Lcom/webtoapk/template/k0$b;

    .line 88
    .line 89
    iput-object v2, p0, Lcom/webtoapk/template/k0;->e:Lcom/webtoapk/template/k0$b;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {p0, v2}, Lcom/webtoapk/template/k0;->c(Z)V

    .line 93
    .line 94
    .line 95
    :try_start_5e
    invoke-static {v1}, Lcom/webtoapk/template/k0$a;->d(Landroid/app/Activity;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_62} :catch_62

    .line 99
    :catch_62
    invoke-virtual {p0, p1, v0}, Lcom/webtoapk/template/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final c(Z)V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/webtoapk/template/k0;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/webtoapk/template/k0$a;->d(Landroid/app/Activity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    goto :goto_9

    .line 8
    :catch_7
    const-string v0, "blocked"

    .line 9
    .line 10
    :goto_9
    iget-object v1, p0, Lcom/webtoapk/template/k0;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1b

    .line 17
    .line 18
    iget-object v1, p0, Lcom/webtoapk/template/k0;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1b

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    iget-object v2, p0, Lcom/webtoapk/template/k0;->h:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v2}, Lx/bt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lcom/webtoapk/template/k0$a;->b(Ljava/lang/String;ZZ)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast v3, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_50

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-lez v4, :cond_2f

    .line 65
    .line 66
    new-instance v4, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Lcom/webtoapk/template/k0;->c:Lx/yv2;

    .line 76
    .line 77
    invoke-virtual {v5, v3, v4}, Lx/yv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_2f

    .line 81
    :cond_50
    iget-object v2, p0, Lcom/webtoapk/template/k0;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-lez v2, :cond_5d

    .line 88
    .line 89
    iget-object v2, p0, Lcom/webtoapk/template/k0;->d:Lx/g21;

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Lx/g21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_5d
    if-eqz v1, :cond_6c

    .line 95
    .line 96
    const-string p1, "granted"

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6c

    .line 103
    .line 104
    iget-object p1, p0, Lcom/webtoapk/template/k0;->b:Lx/dw2;

    .line 105
    .line 106
    invoke-virtual {p1}, Lx/dw2;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_6c
    const-string p1, ""

    .line 110
    .line 111
    iput-object p1, p0, Lcom/webtoapk/template/k0;->f:Ljava/lang/String;

    .line 112
    .line 113
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/k0;->e:Lcom/webtoapk/template/k0$b;

    .line 2
    .line 3
    sget-object v1, Lcom/webtoapk/template/k0$b;->z:Lcom/webtoapk/template/k0$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/webtoapk/template/k0;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/webtoapk/template/k0$a;->d(Landroid/app/Activity;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/webtoapk/template/k0;->e(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_12
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "openNotificationSettings failed: "

    .line 25
    .line 26
    const-string v2, "AppMintNotif"

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Lx/ng0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 1
    const-string v0, "unavailable"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    if-eqz p1, :cond_40

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/webtoapk/template/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/webtoapk/template/k0;->a:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/webtoapk/template/k0$a;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_18} :catch_2f

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/webtoapk/template/k0;->e:Lcom/webtoapk/template/k0$b;

    .line 26
    .line 27
    sget-object v2, Lcom/webtoapk/template/k0$b;->x:Lcom/webtoapk/template/k0$b;

    .line 28
    .line 29
    if-ne v0, v2, :cond_20

    .line 30
    .line 31
    iput-object p2, p0, Lcom/webtoapk/template/k0;->f:Ljava/lang/String;

    .line 32
    .line 33
    :cond_20
    sget-object p2, Lcom/webtoapk/template/k0$b;->z:Lcom/webtoapk/template/k0$b;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/webtoapk/template/k0;->e:Lcom/webtoapk/template/k0$b;

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/webtoapk/template/k0;->g:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2d

    .line 40
    .line 41
    iget-object p2, p0, Lcom/webtoapk/template/k0;->h:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "notification settings did not open: "

    .line 54
    .line 55
    const-string v3, "AppMintNotif"

    .line 56
    .line 57
    invoke-static {v2, v0, v3}, Lx/ng0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_40

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/webtoapk/template/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return v1
.end method

###### Class com.webtoapk.template.k0.a (com.webtoapk.template.k0$a)
.class public final Lcom/webtoapk/template/k0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p0, :cond_3b

    .line 2
    .line 3
    invoke-static {p0}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_3b

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [C

    .line 15
    .line 16
    const/16 v1, 0x2f

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-char v1, v0, v2

    .line 20
    .line 21
    invoke-static {p0, v0}, Lx/hh2;->a0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_3b

    .line 26
    .line 27
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "toLowerCase(...)"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "appmint://notifications/enable"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    const-string p0, "enable"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_30
    const-string v0, "appmint://notifications/settings"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3b

    .line 56
    .line 57
    const-string p0, "settings"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3b
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public static b(Ljava/lang/String;ZZ)Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "state"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "changed"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "openedSettings"

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "put(...)"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1b

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "package:"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static d(Landroid/app/Activity;)Ljava/lang/String;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_3d

    .line 6
    .line 7
    sget-object v0, Lcom/webtoapk/template/k0;->i:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_32

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :try_start_12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v4, 0x1000

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_2c

    .line 36
    .line 37
    invoke-static {v1, v2}, Lx/ac;->L(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_28} :catch_2c

    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne v2, v3, :cond_2c

    .line 43
    .line 44
    move v0, v3

    .line 45
    :catch_2c
    :cond_2c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sput-object v2, Lcom/webtoapk/template/k0;->i:Ljava/lang/Boolean;

    .line 50
    .line 51
    :goto_32
    if-nez v0, :cond_3d

    .line 52
    .line 53
    invoke-static {p0, v1}, Lx/gy;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3d

    .line 58
    .line 59
    const-string p0, "unavailable"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3d
    invoke-static {p0}, Lcom/webtoapk/template/k1;->e(Landroid/app/Activity;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "granted"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4a

    .line 73
    .line 74
    goto :goto_55

    .line 75
    :cond_4a
    const-string v0, "prompt"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_53

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const-string v0, "blocked"

    .line 85
    .line 86
    :goto_55
    return-object v0
.end method

###### Class com.webtoapk.template.k0.b (com.webtoapk.template.k0$b)
.class public final enum Lcom/webtoapk/template/k0$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/webtoapk/template/k0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lcom/webtoapk/template/k0$b;

.field public static final enum x:Lcom/webtoapk/template/k0$b;

.field public static final enum y:Lcom/webtoapk/template/k0$b;

.field public static final enum z:Lcom/webtoapk/template/k0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/webtoapk/template/k0$b;

    .line 2
    .line 3
    const-string v1, "IDLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/webtoapk/template/k0$b;->x:Lcom/webtoapk/template/k0$b;

    .line 10
    .line 11
    new-instance v1, Lcom/webtoapk/template/k0$b;

    .line 12
    .line 13
    const-string v2, "DIALOG"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/webtoapk/template/k0$b;->y:Lcom/webtoapk/template/k0$b;

    .line 20
    .line 21
    new-instance v2, Lcom/webtoapk/template/k0$b;

    .line 22
    .line 23
    const-string v3, "SETTINGS"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/webtoapk/template/k0$b;->z:Lcom/webtoapk/template/k0$b;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/webtoapk/template/k0$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/webtoapk/template/k0$b;->A:[Lcom/webtoapk/template/k0$b;

    .line 36
    .line 37
    invoke-static {v0}, Lx/rl9;->n([Ljava/lang/Enum;)Lx/yc0;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/webtoapk/template/k0$b;
    .registers 2

    const-class v0, Lcom/webtoapk/template/k0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/webtoapk/template/k0$b;

    return-object p0
.end method

.method public static values()[Lcom/webtoapk/template/k0$b;
    .registers 1

    sget-object v0, Lcom/webtoapk/template/k0$b;->A:[Lcom/webtoapk/template/k0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/webtoapk/template/k0$b;

    return-object v0
.end method
