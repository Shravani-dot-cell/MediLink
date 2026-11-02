###### Class x.ht5 (x.ht5)
.class public final Lx/ht5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/ht5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lx/ht5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_72

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/z18;

    .line 7
    .line 8
    invoke-direct {v0}, Lx/z18;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    new-instance v0, Lx/jv7;

    .line 13
    .line 14
    invoke-direct {v0}, Lx/jv7;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    new-instance v0, Lx/qd7;

    .line 19
    .line 20
    invoke-direct {v0}, Lx/qd7;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    .line 30
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const-wide/16 v4, 0x3c

    .line 39
    .line 40
    move v3, v2

    .line 41
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v1, v0, Lx/yf8;

    .line 53
    .line 54
    if-eqz v1, :cond_3a

    .line 55
    .line 56
    check-cast v0, Lx/yf8;

    .line 57
    .line 58
    goto :goto_4d

    .line 59
    :cond_3a
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    if-eqz v1, :cond_47

    .line 62
    .line 63
    new-instance v1, Lx/eg8;

    .line 64
    .line 65
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lx/eg8;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    move-object v0, v1

    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    new-instance v1, Lx/ag8;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lx/ag8;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 75
    .line 76
    .line 77
    goto :goto_45

    .line 78
    :goto_4d
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_51
    sget-object v0, Lx/pe5;->a:Lx/oe5;

    .line 83
    .line 84
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lx/p27;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lx/p27;-><init>(Lx/yf8;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_5c
    new-instance v0, Lx/pf6;

    .line 94
    .line 95
    const/16 v1, 0xc

    .line 96
    .line 97
    const/16 v2, 0x3ef

    .line 98
    .line 99
    const/16 v3, 0xb

    .line 100
    .line 101
    invoke-direct {v0, v3, v1, v2}, Lx/pf6;-><init>(III)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_68
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 106
    .line 107
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_6e
    const-string v0, "app_open_ad"

    .line 112
    .line 113
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_6e
        :pswitch_68
        :pswitch_5c
        :pswitch_51
        :pswitch_17
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method
