###### Class com.capacitorjs.plugins.haptics.HapticsPlugin (com.capacitorjs.plugins.haptics.HapticsPlugin)
.class public Lcom/capacitorjs/plugins/haptics/HapticsPlugin;
.super Lx/tr1;
.source ""


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "Haptics"
.end annotation


# instance fields
.field private implementation:Lx/pq0;


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


# virtual methods
.method public impact(Lcom/getcapacitor/PluginCall;)V
    .registers 9
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/haptics/HapticsPlugin;->implementation:Lx/pq0;

    .line 2
    .line 3
    const-string v1, "style"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lx/qq0;->values()[Lx/qq0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_e
    if-ge v4, v3, :cond_1e

    .line 16
    .line 17
    aget-object v5, v2, v4

    .line 18
    .line 19
    iget-object v6, v5, Lx/qq0;->x:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_1b

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    sget-object v5, Lx/qq0;->B:Lx/qq0;

    .line 32
    .line 33
    :goto_20
    invoke-virtual {v0, v5}, Lx/pq0;->a(Lx/sq0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public load()V
    .registers 3

    .line 1
    new-instance v0, Lx/pq0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lx/pq0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/capacitorjs/plugins/haptics/HapticsPlugin;->implementation:Lx/pq0;

    .line 11
    .line 12
    return-void
.end method

.method public notification(Lcom/getcapacitor/PluginCall;)V
    .registers 9
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/haptics/HapticsPlugin;->implementation:Lx/pq0;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lx/rq0;->values()[Lx/rq0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_e
    if-ge v4, v3, :cond_1e

    .line 16
    .line 17
    aget-object v5, v2, v4

    .line 18
    .line 19
    iget-object v6, v5, Lx/rq0;->x:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_1b

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    sget-object v5, Lx/rq0;->B:Lx/rq0;

    .line 32
    .line 33
    :goto_20
    invoke-virtual {v0, v5}, Lx/pq0;->a(Lx/sq0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public selectionChanged(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/haptics/HapticsPlugin;->implementation:Lx/pq0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx/pq0;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_20

    .line 6
    .line 7
    iget-object v0, v0, Lx/pq0;->b:Landroid/os/Vibrator;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1a

    .line 12
    .line 13
    if-lt v1, v2, :cond_1a

    .line 14
    .line 15
    sget-object v1, Lx/ca;->D:[J

    .line 16
    .line 17
    sget-object v2, Lx/ca;->E:[I

    .line 18
    .line 19
    invoke-static {v1, v2}, Lx/q5;->g([J[I)Landroid/os/VibrationEffect;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lx/n5;->p(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 24
    .line 25
    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    sget-object v1, Lx/ca;->F:[J

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public selectionEnd(Lcom/getcapacitor/PluginCall;)V
    .registers 4
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/haptics/HapticsPlugin;->implementation:Lx/pq0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lx/pq0;->a:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public selectionStart(Lcom/getcapacitor/PluginCall;)V
    .registers 4
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/haptics/HapticsPlugin;->implementation:Lx/pq0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lx/pq0;->a:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public vibrate(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "duration"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/capacitorjs/plugins/haptics/HapticsPlugin;->implementation:Lx/pq0;

    .line 18
    .line 19
    iget-object v1, v1, Lx/pq0;->b:Landroid/os/Vibrator;

    .line 20
    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x1a

    .line 24
    .line 25
    if-lt v2, v3, :cond_23

    .line 26
    .line 27
    int-to-long v2, v0

    .line 28
    invoke-static {v2, v3}, Lx/z3;->g(J)Landroid/os/VibrationEffect;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lx/n5;->p(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 33
    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    int-to-long v2, v0

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 38
    .line 39
    .line 40
    :goto_27
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
