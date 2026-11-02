###### Class x.f75 (x.f75)
.class public final synthetic Lx/f75;
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
    iput p4, p0, Lx/f75;->x:I

    iput-object p1, p0, Lx/f75;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/f75;->z:Ljava/lang/Object;

    iput-object p3, p0, Lx/f75;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Lx/f75;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/f75;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lx/f75;->z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lx/f75;->y:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_8e

    .line 10
    .line 11
    .line 12
    check-cast v3, Lx/y4b;

    .line 13
    .line 14
    check-cast v2, Lx/zfb;

    .line 15
    .line 16
    check-cast v1, Lx/tj9;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lx/pb7;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v3, Lx/y4b;->b:Lx/js9;

    .line 24
    .line 25
    iget-object v0, v0, Lx/js9;->x:Lx/s1a;

    .line 26
    .line 27
    iget-object v0, v0, Lx/s1a;->P:Lx/gua;

    .line 28
    .line 29
    invoke-virtual {v0}, Lx/gua;->r()Lx/yha;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lx/p42;

    .line 34
    .line 35
    invoke-direct {v4, v3, v2, v1}, Lx/p42;-><init>(Lx/yha;Lx/zfb;Lx/tj9;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x3f1

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1, v4}, Lx/gua;->n(Lx/yha;ILx/sh6;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2b
    check-cast v3, Lx/x8a;

    .line 45
    .line 46
    check-cast v2, Lx/j88;

    .line 47
    .line 48
    check-cast v1, Lx/skb;

    .line 49
    .line 50
    iget-object v0, v3, Lx/x8a;->c:Lx/sha;

    .line 51
    .line 52
    invoke-virtual {v2}, Lx/j88;->f()Lx/na8;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v2, v1}, Lx/sha;->b(Lx/na8;Lx/skb;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3b
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_44

    .line 67
    .line 68
    goto :goto_8d

    .line 69
    :cond_44
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_56

    .line 80
    .line 81
    new-instance v2, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    :try_start_56
    new-instance v3, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_56 .. :try_end_5b} :catch_8d

    .line 90
    .line 91
    .line 92
    move-object v2, v3

    .line 93
    :goto_5c
    check-cast v1, [Lx/zw5;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_62
    array-length v4, v1

    .line 100
    if-ge v3, v4, :cond_8d

    .line 101
    .line 102
    aget-object v4, v1, v3

    .line 103
    .line 104
    new-instance v5, Ljava/util/concurrent/FutureTask;

    .line 105
    .line 106
    new-instance v6, Lx/lp3;

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    invoke-direct {v6, v7, v4, v2, v0}, Lx/lp3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v5, v6}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Lx/zw5;->zza()Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :try_start_79
    invoke-virtual {v5}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v4
    :try_end_83
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_79 .. :try_end_83} :catch_86
    .catch Ljava/lang/InterruptedException; {:try_start_79 .. :try_end_83} :catch_8a

    .line 132
    if-nez v4, :cond_8d

    .line 133
    .line 134
    goto :goto_8a

    .line 135
    :catch_86
    move-exception v4

    .line 136
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    :catch_8a
    :goto_8a
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_62

    .line 142
    :catch_8d
    :cond_8d
    :goto_8d
    return-void

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_2b
    .end packed-switch
.end method
