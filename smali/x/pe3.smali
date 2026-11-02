###### Class x.pe3 (x.pe3)
.class public final Lx/pe3;
.super Lcom/google/android/gms/common/api/b;
.source ""

# interfaces
.implements Lx/li1;


# static fields
.field public static final k:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/ae3;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 12
    .line 13
    const-string v3, "ModuleInstall.API"

    .line 14
    .line 15
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lx/pe3;->k:Lcom/google/android/gms/common/api/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final varargs f([Lx/co1;)Lx/fib;
    .registers 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_7

    .line 5
    .line 6
    move v3, v2

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v3, v1

    .line 9
    :goto_8
    const-string v4, "Please provide at least one OptionalModuleApi."

    .line 10
    .line 11
    invoke-static {v3, v4}, Lx/ks1;->b(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move v3, v1

    .line 15
    :goto_e
    if-ge v3, v0, :cond_1a

    .line 16
    .line 17
    aget-object v4, p1, v3

    .line 18
    .line 19
    const-string v5, "Requested API must not be null."

    .line 20
    .line 21
    invoke-static {v4, v5}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_e

    .line 27
    :cond_1a
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v1}, Lx/t7;->r(Ljava/util/List;Z)Lx/t7;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p1, Lx/t7;->x:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_34

    .line 42
    .line 43
    new-instance p1, Lx/ki1;

    .line 44
    .line 45
    invoke-direct {p1, v1, v2}, Lx/ki1;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lx/ck2;->e(Ljava/lang/Object;)Lx/fib;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_34
    invoke-static {}, Lx/sj2;->a()Lx/sj2$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lx/me3;->a:Lx/bg0;

    .line 58
    .line 59
    filled-new-array {v2}, [Lx/bg0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v0, Lx/sj2$a;->c:[Lx/bg0;

    .line 64
    .line 65
    const/16 v2, 0x6aa5

    .line 66
    .line 67
    iput v2, v0, Lx/sj2$a;->d:I

    .line 68
    .line 69
    iput-boolean v1, v0, Lx/sj2$a;->b:Z

    .line 70
    .line 71
    new-instance v2, Lx/yx8;

    .line 72
    .line 73
    invoke-direct {v2, p0, p1}, Lx/yx8;-><init>(Lx/pe3;Lx/t7;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, Lx/sj2$a;->a:Lx/z12;

    .line 77
    .line 78
    invoke-virtual {v0}, Lx/sj2$a;->a()Lx/ac3;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/common/api/b;->e(ILx/ac3;)Lx/fib;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final g(Lx/ni1;)Lx/rj2;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ni1;",
            ")",
            "Lx/rj2<",
            "Lx/oi1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lx/ni1;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lx/t7;->r(Ljava/util/List;Z)Lx/t7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p1, Lx/ni1;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lx/x31;

    .line 13
    .line 14
    iget-object v2, v0, Lx/t7;->x:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_20

    .line 22
    .line 23
    new-instance p1, Lx/oi1;

    .line 24
    .line 25
    invoke-direct {p1, v3, v3}, Lx/oi1;-><init>(IZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lx/ck2;->e(Ljava/lang/Object;)Lx/fib;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    if-nez p1, :cond_45

    .line 34
    .line 35
    invoke-static {}, Lx/sj2;->a()Lx/sj2$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v2, Lx/me3;->a:Lx/bg0;

    .line 40
    .line 41
    filled-new-array {v2}, [Lx/bg0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p1, Lx/sj2$a;->c:[Lx/bg0;

    .line 46
    .line 47
    iput-boolean v1, p1, Lx/sj2$a;->b:Z

    .line 48
    .line 49
    const/16 v1, 0x6aa8

    .line 50
    .line 51
    iput v1, p1, Lx/sj2$a;->d:I

    .line 52
    .line 53
    new-instance v1, Lx/dg3;

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-direct {v1, v2, p0, v0}, Lx/dg3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p1, Lx/sj2$a;->a:Lx/z12;

    .line 60
    .line 61
    invoke-virtual {p1}, Lx/sj2$a;->a()Lx/ac3;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/common/api/b;->e(ILx/ac3;)Lx/fib;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_45
    const-class v2, Lx/x31;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Lcom/google/android/gms/common/api/b;->f:Landroid/os/Looper;

    .line 77
    .line 78
    invoke-static {v3, p1, v2}, Lx/ka1;->a(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)Lx/ja1;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lx/m93;

    .line 83
    .line 84
    invoke-direct {v3, v2}, Lx/m93;-><init>(Lx/ja1;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v5, Lx/hd3;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p0, v5, Lx/hd3;->x:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v4, v5, Lx/hd3;->y:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, v5, Lx/hd3;->z:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v0, v5, Lx/hd3;->A:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v3, v5, Lx/hd3;->B:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance p1, Lx/a89;

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-direct {p1, p0, v3, v0}, Lx/a89;-><init>(Ljava/lang/Object;Landroid/os/IInterface;I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lx/r12$a;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-boolean v1, v0, Lx/r12$a;->e:Z

    .line 119
    .line 120
    iput-object v2, v0, Lx/r12$a;->c:Lx/ja1;

    .line 121
    .line 122
    sget-object v2, Lx/me3;->a:Lx/bg0;

    .line 123
    .line 124
    filled-new-array {v2}, [Lx/bg0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v0, Lx/r12$a;->d:[Lx/bg0;

    .line 129
    .line 130
    iput-boolean v1, v0, Lx/r12$a;->e:Z

    .line 131
    .line 132
    iput-object v5, v0, Lx/r12$a;->a:Lx/z12;

    .line 133
    .line 134
    iput-object p1, v0, Lx/r12$a;->b:Lx/z12;

    .line 135
    .line 136
    const/16 p1, 0x6aa9

    .line 137
    .line 138
    iput p1, v0, Lx/r12$a;->f:I

    .line 139
    .line 140
    invoke-virtual {v0}, Lx/r12$a;->a()Lx/r12;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->c(Lx/r12;)Lx/fib;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Lx/jr7;

    .line 149
    .line 150
    const/4 v1, 0x7

    .line 151
    invoke-direct {v0, v4, v1}, Lx/jr7;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lx/fib;->q(Lx/rh2;)Lx/rj2;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method

.method public final h(Lx/x31;)Lx/fib;
    .registers 3
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    const-class v0, Lx/x31;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lx/ka1;->b(Ljava/lang/Object;Ljava/lang/String;)Lx/ja1$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x6aaa

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/b;->d(Lx/ja1$a;I)Lx/fib;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
