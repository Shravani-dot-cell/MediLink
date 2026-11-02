###### Class x.n38 (x.n38)
.class public final Lx/n38;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field public static final c:Lx/e48;

.field public static final d:Landroid/content/Intent;


# instance fields
.field public final a:Lx/d48;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/e48;

    .line 2
    .line 3
    const-string v1, "OverlayDisplayService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/e48;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/n38;->c:Lx/e48;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.android.vending"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lx/n38;->d:Landroid/content/Intent;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx/f48;->a(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_19

    .line 9
    .line 10
    new-instance v0, Lx/d48;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lx/n38;->c:Lx/e48;

    .line 17
    .line 18
    sget-object v3, Lx/n38;->d:Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lx/d48;-><init>(Landroid/content/Context;Lx/e48;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/n38;->a:Lx/d48;

    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lx/n38;->a:Lx/d48;

    .line 28
    .line 29
    :goto_1c
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lx/n38;->b:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static c(Lx/q38;Ljava/lang/String;Ljava/util/List;)Z
    .registers 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_18

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lx/n38;->b(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    return v1

    .line 25
    :cond_18
    sget-object p2, Lx/n38;->c:Lx/e48;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v2, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v2}, Lx/e48;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    or-int/2addr p1, v1

    .line 35
    int-to-byte p1, p1

    .line 36
    or-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    int-to-byte p1, p1

    .line 39
    or-int/2addr p1, v1

    .line 40
    int-to-byte p1, p1

    .line 41
    const/4 p2, 0x3

    .line 42
    if-eq p1, p2, :cond_52

    .line 43
    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    and-int/lit8 p2, p1, 0x1

    .line 50
    .line 51
    if-nez p2, :cond_39

    .line 52
    .line 53
    const-string p2, " statusCode"

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_39
    and-int/lit8 p1, p1, 0x2

    .line 59
    .line 60
    if-nez p1, :cond_42

    .line 61
    .line 62
    const-string p1, " uiMode"

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p2, "Missing required properties:"

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_52
    new-instance p1, Lx/w28;

    .line 84
    .line 85
    const/16 p2, 0x1fe0

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {p1, p2, v0, v1}, Lx/w28;-><init>(IILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, p1}, Lx/q38;->zza(Lx/p38;)V

    .line 92
    .line 93
    .line 94
    return v0
.end method


# virtual methods
.method public final a(Lx/r38;Lx/q38;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/n38;->a:Lx/d48;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    const-string p1, "Play Store not found."

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "error: %s"

    .line 12
    .line 13
    sget-object p3, Lx/n38;->c:Lx/e48;

    .line 14
    .line 15
    invoke-virtual {p3, p2, p1}, Lx/e48;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p1}, Lx/r38;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lx/r38;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Failed to apply OverlayDisplayUpdateRequest: missing appId and sessionToken."

    .line 36
    .line 37
    invoke-static {p2, v2, v1}, Lx/n38;->c(Lx/q38;Ljava/lang/String;Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2b

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance v1, Lx/l38;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, p3, p2}, Lx/l38;-><init>(Lx/n38;Lx/r38;ILx/q38;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lx/u53;

    .line 50
    .line 51
    const/4 p2, 0x7

    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-direct {p1, v0, v1, p2, p3}, Lx/u53;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lx/d48;->a(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

###### Class x.l38 (x.l38)
.class public final synthetic Lx/l38;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lx/q38;

.field public final synthetic x:Lx/n38;

.field public final synthetic y:Lx/r38;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lx/n38;Lx/r38;ILx/q38;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/l38;->x:Lx/n38;

    .line 5
    .line 6
    iput-object p2, p0, Lx/l38;->y:Lx/r38;

    .line 7
    .line 8
    iput p3, p0, Lx/l38;->z:I

    .line 9
    .line 10
    iput-object p4, p0, Lx/l38;->A:Lx/q38;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lx/l38;->y:Lx/r38;

    .line 2
    .line 3
    iget v1, p0, Lx/l38;->z:I

    .line 4
    .line 5
    iget-object v2, p0, Lx/l38;->A:Lx/q38;

    .line 6
    .line 7
    iget-object v3, p0, Lx/l38;->x:Lx/n38;

    .line 8
    .line 9
    iget-object v4, v3, Lx/n38;->b:Ljava/lang/String;

    .line 10
    .line 11
    :try_start_a
    iget-object v5, v3, Lx/n38;->a:Lx/d48;

    .line 12
    .line 13
    if-eqz v5, :cond_59

    .line 14
    .line 15
    iget-object v5, v5, Lx/d48;->j:Lx/r28;

    .line 16
    .line 17
    if-nez v5, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v6, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v7, "callerPackage"

    .line 26
    .line 27
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v7, "displayMode"

    .line 31
    .line 32
    invoke-virtual {v6, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lx/r38;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, Lx/n38;->b(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_38

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "sessionToken"

    .line 53
    .line 54
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {v0}, Lx/r38;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lx/n38;->b(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_4e

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v7, "appId"

    .line 75
    .line 76
    invoke-virtual {v6, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    new-instance v0, Lx/m38;

    .line 80
    .line 81
    invoke-direct {v0, v3, v2}, Lx/m38;-><init>(Lx/n38;Lx/q38;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v5, v6, v0}, Lx/r28;->I2(Landroid/os/Bundle;Lx/m38;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_57
    move-exception v0

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/4 v0, 0x0

    .line 91
    throw v0
    :try_end_5b
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_5b} :catch_57

    .line 92
    :goto_5b
    sget-object v2, Lx/n38;->c:Lx/e48;

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v3, "switchDisplayMode overlay display to %d from: %s"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v3, v1}, Lx/e48;->d(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
