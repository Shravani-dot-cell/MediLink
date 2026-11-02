###### Class x.x68 (x.x68)
.class public final Lx/x68;
.super Lx/fd1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/fd1<",
        "Ljava/lang/String;",
        "Lx/nb4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lx/p18;


# direct methods
.method public constructor <init>(Lx/p18;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/x68;->g:Lx/p18;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lx/fd1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/x68;->g:Lx/p18;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/jba;->i()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_15

    .line 19
    .line 20
    goto/16 :goto_89

    .line 21
    .line 22
    :cond_15
    iget-object v1, v0, Lx/p18;->E:Lx/xb;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lx/c47;

    .line 29
    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    goto :goto_89

    .line 33
    :cond_20
    invoke-virtual {v1}, Lx/c47;->v()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_89

    .line 38
    .line 39
    iget-object v1, v0, Lx/p18;->E:Lx/xb;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lx/fd2;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_42

    .line 46
    .line 47
    iget-object v1, v0, Lx/p18;->E:Lx/xb;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_42

    .line 54
    .line 55
    iget-object v1, v0, Lx/p18;->E:Lx/xb;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lx/c47;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Lx/p18;->r(Ljava/lang/String;Lx/c47;)V

    .line 64
    .line 65
    .line 66
    goto :goto_45

    .line 67
    :cond_42
    invoke-virtual {v0, p1}, Lx/p18;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    iget-object v0, v0, Lx/p18;->G:Lx/x68;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lx/fd1;->c:Lx/ca;

    .line 81
    .line 82
    monitor-enter v2

    .line 83
    :try_start_52
    iget-object v0, v0, Lx/fd1;->b:Lx/gd1;

    .line 84
    .line 85
    iget-object v0, v0, Lx/gd1;->a:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v3, "map.entries"

    .line 92
    .line 93
    invoke-static {v0, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_7d

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_63

    .line 124
    :catchall_7b
    move-exception p1

    .line 125
    goto :goto_87

    .line 126
    :cond_7d
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_7f
    .catchall {:try_start_52 .. :try_end_7f} :catchall_7b

    .line 127
    .line 128
    monitor-exit v2

    .line 129
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lx/nb4;

    .line 134
    .line 135
    return-object p1

    .line 136
    :goto_87
    monitor-exit v2

    .line 137
    throw p1

    .line 138
    :cond_89
    :goto_89
    const/4 p1, 0x0

    .line 139
    return-object p1
.end method
