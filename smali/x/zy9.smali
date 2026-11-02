###### Class x.zy9 (x.zy9)
.class public abstract Lx/zy9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/r6a;

.field public final b:Landroid/content/IntentFilter;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/HashSet;

.field public e:Lx/hh4;


# direct methods
.method public constructor <init>(Lx/r6a;Landroid/content/IntentFilter;Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/zy9;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lx/zy9;->e:Lx/hh4;

    .line 13
    .line 14
    iput-object p1, p0, Lx/zy9;->a:Lx/r6a;

    .line 15
    .line 16
    iput-object p2, p0, Lx/zy9;->b:Landroid/content/IntentFilter;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_18

    .line 23
    .line 24
    move-object p3, p1

    .line 25
    :cond_18
    iput-object p3, p0, Lx/zy9;->c:Landroid/content/Context;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/zy9;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lx/zy9;->c:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v1, :cond_25

    .line 10
    .line 11
    iget-object v1, p0, Lx/zy9;->e:Lx/hh4;

    .line 12
    .line 13
    if-nez v1, :cond_25

    .line 14
    .line 15
    new-instance v1, Lx/hh4;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, p0, v3}, Lx/hh4;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lx/zy9;->e:Lx/hh4;

    .line 22
    .line 23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v4, 0x21

    .line 26
    .line 27
    iget-object v5, p0, Lx/zy9;->b:Landroid/content/IntentFilter;

    .line 28
    .line 29
    if-lt v3, v4, :cond_22

    .line 30
    .line 31
    invoke-static {v2, v1, v5}, Lx/q5;->q(Landroid/content/Context;Lx/hh4;Landroid/content/IntentFilter;)V

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-virtual {v2, v1, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_35

    .line 43
    .line 44
    iget-object v0, p0, Lx/zy9;->e:Lx/hh4;

    .line 45
    .line 46
    if-eqz v0, :cond_35

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lx/zy9;->e:Lx/hh4;

    .line 53
    .line 54
    :cond_35
    return-void
.end method
