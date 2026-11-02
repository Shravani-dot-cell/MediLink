###### Class x.zr8 (x.zr8)
.class public final Lx/zr8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/kr8;

.field public static final b:Lx/kr8;

.field public static final c:Lx/ar8;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    sget-object v0, Lx/ir8;->f:Lx/ir8;

    .line 2
    .line 3
    sget-object v1, Lx/ir8;->d:Lx/ir8;

    .line 4
    .line 5
    sget-object v2, Lx/jr8;->b:Lx/jr8;

    .line 6
    .line 7
    :try_start_6
    new-instance v3, Lx/ed2;

    .line 8
    .line 9
    invoke-direct {v3}, Lx/ed2;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lx/ed2;->i(I)V

    .line 15
    .line 16
    .line 17
    const/16 v5, 0x10

    .line 18
    .line 19
    invoke-virtual {v3, v5}, Lx/ed2;->j(I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v3, Lx/ed2;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v1, v3, Lx/ed2;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v3}, Lx/ed2;->k()Lx/kr8;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1d} :catch_8c

    .line 30
    sput-object v3, Lx/zr8;->a:Lx/kr8;

    .line 31
    .line 32
    :try_start_1f
    new-instance v3, Lx/ed2;

    .line 33
    .line 34
    invoke-direct {v3}, Lx/ed2;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lx/ed2;->i(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lx/ed2;->j(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v3, Lx/ed2;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v1, v3, Lx/ed2;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v3}, Lx/ed2;->k()Lx/kr8;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_31} :catch_85

    .line 48
    .line 49
    .line 50
    :try_start_31
    new-instance v1, Lx/ed2;

    .line 51
    .line 52
    invoke-direct {v1}, Lx/ed2;-><init>()V

    .line 53
    .line 54
    .line 55
    const/16 v3, 0x40

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lx/ed2;->i(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lx/ed2;->j(I)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v1, Lx/ed2;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v0, v1, Lx/ed2;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v1}, Lx/ed2;->k()Lx/kr8;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_45} :catch_7e

    .line 68
    .line 69
    .line 70
    :try_start_45
    new-instance v1, Lx/ed2;

    .line 71
    .line 72
    invoke-direct {v1}, Lx/ed2;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lx/ed2;->i(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lx/ed2;->j(I)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v1, Lx/ed2;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v0, v1, Lx/ed2;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v1}, Lx/ed2;->k()Lx/kr8;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_58} :catch_77

    .line 89
    sput-object v0, Lx/zr8;->b:Lx/kr8;

    .line 90
    .line 91
    :try_start_5a
    new-instance v0, Lx/zq8;

    .line 92
    .line 93
    invoke-direct {v0}, Lx/zq8;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lx/zq8;->a(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5}, Lx/zq8;->b(I)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lx/zj8;->E:Lx/zj8;

    .line 103
    .line 104
    iput-object v1, v0, Lx/zq8;->c:Lx/zj8;

    .line 105
    .line 106
    invoke-virtual {v0}, Lx/zq8;->c()Lx/ar8;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_6d} :catch_70

    .line 110
    sput-object v0, Lx/zr8;->c:Lx/ar8;

    .line 111
    .line 112
    return-void

    .line 113
    :catch_70
    move-exception v0

    .line 114
    new-instance v1, Lx/mq8;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :catch_77
    move-exception v0

    .line 121
    new-instance v1, Lx/mq8;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :catch_7e
    move-exception v0

    .line 128
    new-instance v1, Lx/mq8;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :catch_85
    move-exception v0

    .line 135
    new-instance v1, Lx/mq8;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :catch_8c
    move-exception v0

    .line 142
    new-instance v1, Lx/mq8;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v1
.end method
