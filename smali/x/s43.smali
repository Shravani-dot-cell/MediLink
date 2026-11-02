###### Class x.s43 (x.s43)
.class public final Lx/s43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lx/t43;

.field public final synthetic x:Ljava/util/UUID;

.field public final synthetic y:Landroidx/work/b;

.field public final synthetic z:Lx/eb2;


# direct methods
.method public constructor <init>(Lx/t43;Ljava/util/UUID;Landroidx/work/b;Lx/eb2;)V
    .registers 5
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
    iput-object p1, p0, Lx/s43;->A:Lx/t43;

    .line 5
    .line 6
    iput-object p2, p0, Lx/s43;->x:Ljava/util/UUID;

    .line 7
    .line 8
    iput-object p3, p0, Lx/s43;->y:Landroidx/work/b;

    .line 9
    .line 10
    iput-object p4, p0, Lx/s43;->z:Lx/eb2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lx/s43;->z:Lx/eb2;

    .line 2
    .line 3
    const-string v1, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 4
    .line 5
    iget-object v2, p0, Lx/s43;->x:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Lx/t43;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lx/s43;->y:Landroidx/work/b;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lx/s43;->A:Lx/t43;

    .line 29
    .line 30
    iget-object v6, v4, Lx/t43;->a:Landroidx/work/impl/WorkDatabase;

    .line 31
    .line 32
    iget-object v4, v4, Lx/t43;->a:Landroidx/work/impl/WorkDatabase;

    .line 33
    .line 34
    invoke-virtual {v6}, Lx/j52;->c()V

    .line 35
    .line 36
    .line 37
    :try_start_24
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->t()Lx/z43;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v6, v3}, Lx/z43;->k(Ljava/lang/String;)Lx/y43;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_66

    .line 46
    .line 47
    iget-object v6, v6, Lx/y43;->b:Lx/z33;

    .line 48
    .line 49
    sget-object v7, Lx/z33;->y:Lx/z33;

    .line 50
    .line 51
    if-ne v6, v7, :cond_43

    .line 52
    .line 53
    new-instance v1, Lx/m43;

    .line 54
    .line 55
    invoke-direct {v1, v3, v2}, Lx/m43;-><init>(Ljava/lang/String;Landroidx/work/b;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->s()Lx/n43;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2, v1}, Lx/n43;->b(Lx/m43;)V

    .line 63
    .line 64
    .line 65
    goto :goto_5b

    .line 66
    :catchall_41
    move-exception v1

    .line 67
    goto :goto_6e

    .line 68
    :cond_43
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ") is not in a RUNNING state."

    .line 81
    .line 82
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2, v5, v1}, Lx/wc1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Lx/eb2;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lx/j52;->m()V
    :try_end_62
    .catchall {:try_start_24 .. :try_end_62} :catchall_41

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lx/j52;->j()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    :try_start_66
    const-string v1, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 104
    .line 105
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2
    :try_end_6e
    .catchall {:try_start_66 .. :try_end_6e} :catchall_41

    .line 111
    :goto_6e
    :try_start_6e
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Lx/t43;->c:Ljava/lang/String;

    .line 116
    .line 117
    const-string v5, "Error updating Worker progress"

    .line 118
    .line 119
    invoke-virtual {v2, v3, v5, v1}, Lx/wc1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lx/eb2;->j(Ljava/lang/Throwable;)Z
    :try_end_7c
    .catchall {:try_start_6e .. :try_end_7c} :catchall_80

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lx/j52;->j()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_80
    move-exception v0

    .line 130
    invoke-virtual {v4}, Lx/j52;->j()V

    .line 131
    .line 132
    .line 133
    throw v0
.end method
