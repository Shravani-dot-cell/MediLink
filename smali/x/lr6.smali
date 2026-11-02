###### Class x.lr6 (x.lr6)
.class public final Lx/lr6;
.super Lx/o18;
.source ""

# interfaces
.implements Lx/yu8;


# static fields
.field private static final zzb:Lx/lr6;


# instance fields
.field private zzd:Lx/t58;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/lr6;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/lr6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/lr6;->zzb:Lx/lr6;

    .line 7
    .line 8
    const-class v1, Lx/lr6;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lx/o18;->e(Ljava/lang/Class;Lx/o18;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/o18;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/h19;->B:Lx/h19;

    .line 5
    .line 6
    iput-object v0, p0, Lx/lr6;->zzd:Lx/t58;

    .line 7
    .line 8
    return-void
.end method

.method public static n()Lx/rq6;
    .registers 1

    .line 1
    sget-object v0, Lx/lr6;->zzb:Lx/lr6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/o18;->j()Lx/yy7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/rq6;

    .line 8
    .line 9
    return-object v0
.end method

.method public static o(Lx/lr6;Ljava/util/ArrayList;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lx/lr6;->zzd:Lx/t58;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/t58;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_13

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v1

    .line 14
    invoke-interface {v0, v1}, Lx/t58;->b(I)Lx/t58;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lx/lr6;->zzd:Lx/t58;

    .line 19
    .line 20
    :cond_13
    iget-object p0, p0, Lx/lr6;->zzd:Lx/t58;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    instance-of v1, p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v1, :cond_29

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    check-cast v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_5b

    .line 42
    :cond_29
    instance-of v1, p0, Lx/h19;

    .line 43
    .line 44
    if-eqz v1, :cond_5b

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    check-cast v1, Lx/h19;

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    check-cast v2, Lx/h19;

    .line 51
    .line 52
    iget v2, v2, Lx/h19;->z:I

    .line 53
    .line 54
    add-int/2addr v2, v0

    .line 55
    iget-object v0, v1, Lx/h19;->y:[Ljava/lang/Object;

    .line 56
    .line 57
    array-length v0, v0

    .line 58
    if-gt v2, v0, :cond_3c

    .line 59
    .line 60
    goto :goto_5b

    .line 61
    :cond_3c
    const/16 v3, 0xa

    .line 62
    .line 63
    if-eqz v0, :cond_53

    .line 64
    .line 65
    :goto_40
    if-ge v0, v2, :cond_4a

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    const/4 v5, 0x2

    .line 69
    const/4 v6, 0x1

    .line 70
    invoke-static {v0, v4, v5, v6, v3}, Lx/vb;->d(IIIII)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_40

    .line 75
    :cond_4a
    iget-object v2, v1, Lx/h19;->y:[Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, Lx/h19;->y:[Ljava/lang/Object;

    .line 82
    .line 83
    goto :goto_5b

    .line 84
    :cond_53
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v0, v1, Lx/h19;->y:[Ljava/lang/Object;

    .line 91
    .line 92
    :cond_5b
    :goto_5b
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_64
    if-ge v2, v1, :cond_91

    .line 102
    .line 103
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_8b

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    sub-int/2addr p1, v0

    .line 114
    const-string v1, "Element at index "

    .line 115
    .line 116
    const-string v2, " is null."

    .line 117
    .line 118
    invoke-static {p1, v1, v2}, Lx/a5;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_7d
    add-int/lit8 v1, v1, -0x1

    .line 127
    .line 128
    if-lt v1, v0, :cond_85

    .line 129
    .line 130
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_7d

    .line 134
    :cond_85
    new-instance p0, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_8b
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_64

    .line 146
    :cond_91
    return-void
.end method


# virtual methods
.method public final i(I)Ljava/lang/Object;
    .registers 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_35

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_23

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_1d

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_15

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-ne p1, v0, :cond_13

    .line 16
    .line 17
    sget-object p1, Lx/lr6;->zzb:Lx/lr6;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_15
    new-instance p1, Lx/rq6;

    .line 23
    .line 24
    sget-object v0, Lx/lr6;->zzb:Lx/lr6;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lx/yy7;-><init>(Lx/o18;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    new-instance p1, Lx/lr6;

    .line 31
    .line 32
    invoke-direct {p1}, Lx/lr6;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    const-string p1, "zzd"

    .line 37
    .line 38
    const-class v0, Lx/tp6;

    .line 39
    .line 40
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lx/lr6;->zzb:Lx/lr6;

    .line 45
    .line 46
    new-instance v1, Lx/r29;

    .line 47
    .line 48
    const-string v2, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 49
    .line 50
    invoke-direct {v1, v0, v2, p1}, Lx/r29;-><init>(Lx/st8;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_35
    const/4 p1, 0x1

    .line 55
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
