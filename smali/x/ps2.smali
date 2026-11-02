###### Class x.ps2 (x.ps2)
.class public final Lx/ps2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/ps2;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/ps2;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_66

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lx/ls2;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v1, Lx/ls2;->c:Z

    .line 25
    .line 26
    iget-object v2, v1, Lx/ls2;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    if-eqz v2, :cond_3c

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_1e
    iget-object v3, v1, Lx/ls2;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_38

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lx/ls2;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_28

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    monitor-exit v2

    .line 58
    goto :goto_3c

    .line 59
    :goto_3a
    monitor-exit v2
    :try_end_3b
    .catchall {:try_start_1e .. :try_end_3b} :catchall_36

    .line 60
    throw v0

    .line 61
    :cond_3c
    :goto_3c
    iget-object v2, v1, Lx/ls2;->b:Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    if-eqz v2, :cond_62

    .line 64
    .line 65
    monitor-enter v2

    .line 66
    :try_start_41
    iget-object v3, v1, Lx/ls2;->b:Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_59

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/io/Closeable;

    .line 83
    .line 84
    invoke-static {v4}, Lx/ls2;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_47

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    goto :goto_60

    .line 90
    :cond_59
    monitor-exit v2
    :try_end_5a
    .catchall {:try_start_41 .. :try_end_5a} :catchall_57

    .line 91
    iget-object v2, v1, Lx/ls2;->b:Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 94
    .line 95
    .line 96
    goto :goto_62

    .line 97
    :goto_60
    :try_start_60
    monitor-exit v2
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_57

    .line 98
    throw v0

    .line 99
    :cond_62
    :goto_62
    invoke-virtual {v1}, Lx/ls2;->b()V

    .line 100
    .line 101
    .line 102
    goto :goto_a

    .line 103
    :cond_66
    iget-object v0, p0, Lx/ps2;->a:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 106
    .line 107
    .line 108
    return-void
.end method
