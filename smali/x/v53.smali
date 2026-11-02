###### Class x.v53 (x.v53)
.class public final Lx/v53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lx/w53;


# direct methods
.method public constructor <init>(Lx/w53;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/v53;->y:Lx/w53;

    .line 5
    .line 6
    iput-object p2, p0, Lx/v53;->x:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/v53;->y:Lx/w53;

    .line 2
    .line 3
    :try_start_2
    iget-object v1, v0, Lx/w53;->N:Lx/eb2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx/q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/work/c$a;

    .line 10
    .line 11
    if-nez v1, :cond_31

    .line 12
    .line 13
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lx/w53;->P:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lx/w53;->A:Lx/y43;

    .line 25
    .line 26
    iget-object v4, v4, Lx/y43;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, " returned a null result. Treating it as a failure."

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, Lx/wc1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_43

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    goto :goto_72

    .line 46
    :catch_2d
    move-exception v1

    .line 47
    goto :goto_47

    .line 48
    :catch_2f
    move-exception v1

    .line 49
    goto :goto_47

    .line 50
    :cond_31
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lx/w53;->P:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v0, Lx/w53;->A:Lx/y43;

    .line 57
    .line 58
    iget-object v3, v3, Lx/y43;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lx/w53;->D:Landroidx/work/c$a;
    :try_end_43
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_43} :catch_67
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_43} :catch_2f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_43} :catch_2d
    .catchall {:try_start_2 .. :try_end_43} :catchall_2b

    .line 67
    .line 68
    :goto_43
    invoke-virtual {v0}, Lx/w53;->b()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_47
    :try_start_47
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lx/w53;->P:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lx/v53;->x:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v5, " failed because it threw an exception/error"

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v3, v4, v1}, Lx/wc1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_63
    .catchall {:try_start_47 .. :try_end_63} :catchall_2b

    .line 98
    .line 99
    .line 100
    :goto_63
    invoke-virtual {v0}, Lx/w53;->b()V

    .line 101
    .line 102
    .line 103
    goto :goto_71

    .line 104
    :catch_67
    :try_start_67
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v2, Lx/w53;->P:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_70
    .catchall {:try_start_67 .. :try_end_70} :catchall_2b

    .line 111
    .line 112
    .line 113
    goto :goto_63

    .line 114
    :goto_71
    return-void

    .line 115
    :goto_72
    invoke-virtual {v0}, Lx/w53;->b()V

    .line 116
    .line 117
    .line 118
    throw v1
.end method
