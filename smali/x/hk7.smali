###### Class x.hk7 (x.hk7)
.class public final Lx/hk7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lx/hk7;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/hk7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lx/hk7;->b:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lx/hk7;->c:Z

    .line 10
    .line 11
    sput-object v0, Lx/hk7;->d:Lx/hk7;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_6

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    :cond_6
    move v2, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v2, v0

    .line 10
    :goto_9
    iget-boolean v3, p0, Lx/hk7;->c:Z

    .line 11
    .line 12
    if-nez v3, :cond_11

    .line 13
    .line 14
    iget-boolean v3, p0, Lx/hk7;->b:Z

    .line 15
    .line 16
    if-eqz v3, :cond_13

    .line 17
    .line 18
    :cond_11
    move v3, v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v3, v0

    .line 21
    :goto_14
    if-ne v2, v3, :cond_17

    .line 22
    .line 23
    goto :goto_57

    .line 24
    :cond_17
    sget-object v2, Lx/zj7;->c:Lx/zj7;

    .line 25
    .line 26
    iget-object v2, v2, Lx/zj7;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_57

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lx/cj7;

    .line 47
    .line 48
    iget-object v3, v3, Lx/cj7;->d:Lx/jk7;

    .line 49
    .line 50
    if-nez p2, :cond_35

    .line 51
    .line 52
    if-eqz p1, :cond_37

    .line 53
    .line 54
    :cond_35
    move v4, v1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v4, v0

    .line 57
    :goto_38
    iget-object v5, v3, Lx/jk7;->b:Lx/u63;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_23

    .line 64
    .line 65
    if-eq v1, v4, :cond_45

    .line 66
    .line 67
    const-string v4, "unlocked"

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const-string v4, "locked"

    .line 71
    .line 72
    :goto_47
    invoke-virtual {v3}, Lx/jk7;->c()Landroid/webkit/WebView;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "setDeviceLockState"

    .line 81
    .line 82
    sget-object v6, Lx/ek7;->a:Lx/ek7;

    .line 83
    .line 84
    invoke-virtual {v6, v3, v5, v4}, Lx/ek7;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_23

    .line 88
    :cond_57
    :goto_57
    return-void
.end method
