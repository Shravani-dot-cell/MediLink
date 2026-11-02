###### Class x.qb0 (x.qb0)
.class public final synthetic Lx/qb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lx/qb0;->x:I

    iput-object p1, p0, Lx/qb0;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/qb0;->z:Ljava/lang/Object;

    iput-object p3, p0, Lx/qb0;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lx/qb0;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_66

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/qb0;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 9
    .line 10
    iget-object v1, p0, Lx/qb0;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 13
    .line 14
    iget-object v2, p0, Lx/qb0;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lio/opentelemetry/sdk/trace/export/SimpleSpanProcessor;->c(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    iget-object v0, p0, Lx/qb0;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/webtoapk/template/n0;

    .line 25
    .line 26
    iget-object v1, p0, Lx/qb0;->z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/webkit/WebView;

    .line 29
    .line 30
    iget-object v2, p0, Lx/qb0;->A:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lx/on;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/webtoapk/template/n0;->j:Landroid/webkit/WebView;

    .line 35
    .line 36
    if-ne v0, v1, :cond_28

    .line 37
    .line 38
    invoke-virtual {v2}, Lx/on;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void

    .line 42
    :pswitch_29
    iget-object v0, p0, Lx/qb0;->y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/emoji2/text/EmojiCompatInitializer$b;

    .line 45
    .line 46
    iget-object v1, p0, Lx/qb0;->z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroidx/emoji2/text/d$i;

    .line 49
    .line 50
    iget-object v2, p0, Lx/qb0;->A:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    .line 54
    :try_start_35
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompatInitializer$b;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0}, Landroidx/emoji2/text/a;->a(Landroid/content/Context;)Landroidx/emoji2/text/g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_57

    .line 61
    .line 62
    iget-object v3, v0, Landroidx/emoji2/text/d$c;->a:Landroidx/emoji2/text/d$h;

    .line 63
    .line 64
    check-cast v3, Landroidx/emoji2/text/g$b;

    .line 65
    .line 66
    iget-object v4, v3, Landroidx/emoji2/text/g$b;->d:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v4
    :try_end_44
    .catchall {:try_start_35 .. :try_end_44} :catchall_52

    .line 69
    :try_start_44
    iput-object v2, v3, Landroidx/emoji2/text/g$b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 70
    .line 71
    monitor-exit v4
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_54

    .line 72
    :try_start_47
    iget-object v0, v0, Landroidx/emoji2/text/d$c;->a:Landroidx/emoji2/text/d$h;

    .line 73
    .line 74
    new-instance v3, Landroidx/emoji2/text/e;

    .line 75
    .line 76
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/e;-><init>(Landroidx/emoji2/text/d$i;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v3}, Landroidx/emoji2/text/d$h;->a(Landroidx/emoji2/text/d$i;)V
    :try_end_51
    .catchall {:try_start_47 .. :try_end_51} :catchall_52

    .line 80
    .line 81
    .line 82
    goto :goto_65

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    goto :goto_5f

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    :try_start_55
    monitor-exit v4
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    .line 87
    :try_start_56
    throw v0

    .line 88
    :cond_57
    new-instance v0, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 91
    .line 92
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_5f
    .catchall {:try_start_56 .. :try_end_5f} :catchall_52

    .line 96
    :goto_5f
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/d$i;->a(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 100
    .line 101
    .line 102
    :goto_65
    return-void

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_29
        :pswitch_15
    .end packed-switch
.end method
