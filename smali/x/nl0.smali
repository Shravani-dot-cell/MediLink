###### Class x.nl0 (x.nl0)
.class public final synthetic Lx/nl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/nl0;->x:I

    iput-object p1, p0, Lx/nl0;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lx/nl0;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_88

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/nl0;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/ln0;

    .line 9
    .line 10
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lx/ln0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    iget-object v0, p0, Lx/nl0;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lx/fn;

    .line 21
    .line 22
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lx/fn;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1d
    iget-object v0, p0, Lx/nl0;->y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lx/gb1;

    .line 33
    .line 34
    iget-object v1, v0, Lx/gb1;->o:Lx/ma1;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_24
    iget-object v2, v1, Lx/ma1;->a:Lx/tb;

    .line 38
    .line 39
    invoke-virtual {v2}, Lx/tb;->clear()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput v2, v1, Lx/ma1;->b:I
    :try_end_2c
    .catchall {:try_start_24 .. :try_end_2c} :catchall_36

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    invoke-virtual {v0}, Lx/gb1;->t()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lx/gb1;->s()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 53
    .line 54
    return-object v0

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    :try_start_37
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 57
    throw v0

    .line 58
    :pswitch_39
    iget-object v0, p0, Lx/nl0;->y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/getcapacitor/PluginCall;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_43
    iget-object v0, p0, Lx/nl0;->y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lx/ol0;

    .line 71
    .line 72
    iget-object v2, v0, Lx/ol0;->x:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v1, v0, Lx/ol0;->y:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_72

    .line 77
    .line 78
    iget-boolean v3, v0, Lx/ol0;->A:Z

    .line 79
    .line 80
    if-eqz v3, :cond_72

    .line 81
    .line 82
    new-instance v3, Ljava/io/File;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "getNoBackupFilesDir(...)"

    .line 89
    .line 90
    invoke-static {v4, v5}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lx/ol0$b;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Lx/ol0$a;

    .line 103
    .line 104
    invoke-direct {v4}, Lx/ol0$a;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v5, v0, Lx/ol0;->z:Lx/ei2$a;

    .line 108
    .line 109
    iget-boolean v6, v0, Lx/ol0;->B:Z

    .line 110
    .line 111
    invoke-direct/range {v1 .. v6}, Lx/ol0$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lx/ol0$a;Lx/ei2$a;Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_82

    .line 115
    :cond_72
    new-instance v1, Lx/ol0$b;

    .line 116
    .line 117
    iget-object v3, v0, Lx/ol0;->y:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v4, Lx/ol0$a;

    .line 120
    .line 121
    invoke-direct {v4}, Lx/ol0$a;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v5, v0, Lx/ol0;->z:Lx/ei2$a;

    .line 125
    .line 126
    iget-boolean v6, v0, Lx/ol0;->B:Z

    .line 127
    .line 128
    invoke-direct/range {v1 .. v6}, Lx/ol0$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lx/ol0$a;Lx/ei2$a;Z)V

    .line 129
    .line 130
    .line 131
    :goto_82
    iget-boolean v0, v0, Lx/ol0;->D:Z

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_43
        :pswitch_39
        :pswitch_1d
        :pswitch_11
    .end packed-switch
.end method
