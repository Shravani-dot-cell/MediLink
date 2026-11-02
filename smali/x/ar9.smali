###### Class x.ar9 (x.ar9)
.class public final Lx/ar9;
.super Lx/kv3;
.source ""


# instance fields
.field public final z:Lx/r82;


# direct methods
.method public constructor <init>(Lx/r82;)V
    .registers 3

    .line 1
    const-string v0, "internal.eventLogger"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/kv3;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/ar9;->z:Lx/r82;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx/wq1;Ljava/util/List;)Lx/z04;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/wq1;",
            "Ljava/util/List<",
            "Lx/z04;",
            ">;)",
            "Lx/z04;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/kv3;->x:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1, v0, p2}, Lx/wo7;->e(ILjava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lx/z04;

    .line 13
    .line 14
    iget-object v1, p1, Lx/wq1;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lx/c9;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lx/z04;->zzf()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lx/z04;

    .line 32
    .line 33
    iget-object v2, p1, Lx/wq1;->y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lx/c9;

    .line 36
    .line 37
    invoke-virtual {v2, p1, v1}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lx/z04;->zze()Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Lx/wo7;->a(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    double-to-long v1, v1

    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lx/z04;

    .line 60
    .line 61
    iget-object v3, p1, Lx/wq1;->y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lx/c9;

    .line 64
    .line 65
    invoke-virtual {v3, p1, p2}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    instance-of p2, p1, Lx/tz3;

    .line 70
    .line 71
    if-eqz p2, :cond_4f

    .line 72
    .line 73
    check-cast p1, Lx/tz3;

    .line 74
    .line 75
    invoke-static {p1}, Lx/wo7;->c(Lx/tz3;)Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    new-instance p1, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_54
    iget-object p2, p0, Lx/ar9;->z:Lx/r82;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v3, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_66
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_90

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v6, p2, Lx/r82;->y:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Lx/pl3;

    .line 118
    .line 119
    iget-object v6, v6, Lx/pl3;->c:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_83

    .line 126
    .line 127
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    const/4 v6, 0x0

    .line 133
    :goto_84
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v5, v6, v7}, Lx/pl3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_66

    .line 145
    :cond_90
    iget-object p1, p2, Lx/r82;->A:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Ljava/util/ArrayList;

    .line 148
    .line 149
    new-instance p2, Lx/pl3;

    .line 150
    .line 151
    invoke-direct {p2, v0, v1, v2, v3}, Lx/pl3;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    sget-object p1, Lx/z04;->o:Lx/m84;

    .line 158
    .line 159
    return-object p1
.end method
