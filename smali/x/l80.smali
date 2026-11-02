###### Class x.l80 (x.l80)
.class public final Lx/l80;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lx/tp1;

    .line 7
    .line 8
    const-string v2, "UNKNOWN"

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lx/tp1;

    .line 19
    .line 20
    const-string v3, "CHEST_STRAP"

    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Lx/tp1;

    .line 31
    .line 32
    const-string v4, "FITNESS_BAND"

    .line 33
    .line 34
    invoke-direct {v3, v4, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v4, Lx/tp1;

    .line 43
    .line 44
    const-string v5, "HEAD_MOUNTED"

    .line 45
    .line 46
    invoke-direct {v4, v5, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v5, Lx/tp1;

    .line 55
    .line 56
    const-string v6, "PHONE"

    .line 57
    .line 58
    invoke-direct {v5, v6, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v6, Lx/tp1;

    .line 67
    .line 68
    const-string v7, "RING"

    .line 69
    .line 70
    invoke-direct {v6, v7, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v7, Lx/tp1;

    .line 79
    .line 80
    const-string v8, "SCALE"

    .line 81
    .line 82
    invoke-direct {v7, v8, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v8, Lx/tp1;

    .line 92
    .line 93
    const-string v9, "SMART_DISPLAY"

    .line 94
    .line 95
    invoke-direct {v8, v9, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v9, Lx/tp1;

    .line 104
    .line 105
    const-string v10, "WATCH"

    .line 106
    .line 107
    invoke-direct {v9, v10, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    filled-new-array/range {v1 .. v9}, [Lx/tp1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lx/de1;->H([Lx/tp1;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lx/l80;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Lx/ce1;->C(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/16 v2, 0x10

    .line 133
    .line 134
    if-ge v1, v2, :cond_88

    .line 135
    .line 136
    move v1, v2

    .line 137
    :cond_88
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_91
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_a9

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_91

    .line 170
    :cond_a9
    sput-object v2, Lx/l80;->b:Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    return-void
.end method
