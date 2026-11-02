###### Class x.fq2 (x.fq2)
.class public final Lx/fq2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/fq2$b;,
        Lx/fq2$c;,
        Lx/fq2$d;,
        Lx/fq2$e;
    }
.end annotation


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Lx/fq2$e;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lx/fq2;->j()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lx/fq2;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    sget-object v1, Lx/l6;->a:Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v1, Lx/fq2;->b:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v1}, Lx/fq2;->f(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v2}, Lx/fq2;->f(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_35

    .line 27
    :cond_1a
    invoke-static {}, Lx/l6;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_30

    .line 32
    .line 33
    if-eqz v1, :cond_28

    .line 34
    .line 35
    new-instance v3, Lx/fq2$c;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Lx/fq2$e;-><init>(Lsun/misc/Unsafe;)V

    .line 38
    .line 39
    .line 40
    goto :goto_35

    .line 41
    :cond_28
    if-eqz v2, :cond_35

    .line 42
    .line 43
    new-instance v3, Lx/fq2$b;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Lx/fq2$e;-><init>(Lsun/misc/Unsafe;)V

    .line 46
    .line 47
    .line 48
    goto :goto_35

    .line 49
    :cond_30
    new-instance v3, Lx/fq2$d;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Lx/fq2$e;-><init>(Lsun/misc/Unsafe;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    sput-object v3, Lx/fq2;->c:Lx/fq2$e;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-nez v3, :cond_3c

    .line 58
    .line 59
    move v1, v0

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-virtual {v3}, Lx/fq2$e;->s()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_40
    sput-boolean v1, Lx/fq2;->d:Z

    .line 66
    .line 67
    if-nez v3, :cond_46

    .line 68
    .line 69
    move v1, v0

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-virtual {v3}, Lx/fq2$e;->r()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_4a
    sput-boolean v1, Lx/fq2;->e:Z

    .line 76
    .line 77
    const-class v1, [B

    .line 78
    .line 79
    invoke-static {v1}, Lx/fq2;->c(Ljava/lang/Class;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-long v1, v1

    .line 84
    sput-wide v1, Lx/fq2;->f:J

    .line 85
    .line 86
    const-class v1, [Z

    .line 87
    .line 88
    invoke-static {v1}, Lx/fq2;->c(Ljava/lang/Class;)I

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lx/fq2;->d(Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    const-class v1, [I

    .line 95
    .line 96
    invoke-static {v1}, Lx/fq2;->c(Ljava/lang/Class;)I

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lx/fq2;->d(Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    const-class v1, [J

    .line 103
    .line 104
    invoke-static {v1}, Lx/fq2;->c(Ljava/lang/Class;)I

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lx/fq2;->d(Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    const-class v1, [F

    .line 111
    .line 112
    invoke-static {v1}, Lx/fq2;->c(Ljava/lang/Class;)I

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lx/fq2;->d(Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    const-class v1, [D

    .line 119
    .line 120
    invoke-static {v1}, Lx/fq2;->c(Ljava/lang/Class;)I

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lx/fq2;->d(Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    const-class v1, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v1}, Lx/fq2;->c(Ljava/lang/Class;)I

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lx/fq2;->d(Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lx/fq2;->e()Ljava/lang/reflect/Field;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_91

    .line 139
    .line 140
    if-nez v3, :cond_8e

    .line 141
    .line 142
    goto :goto_91

    .line 143
    :cond_8e
    invoke-virtual {v3, v1}, Lx/fq2$e;->j(Ljava/lang/reflect/Field;)J

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 151
    .line 152
    if-ne v1, v2, :cond_9a

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    :cond_9a
    sput-boolean v0, Lx/fq2;->g:Z

    .line 156
    .line 157
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    const-class v0, Lx/fq2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lx/fq2;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static c(Ljava/lang/Class;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lx/fq2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    sget-object v0, Lx/fq2;->c:Lx/fq2$e;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lx/fq2$e;->a(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public static d(Ljava/lang/Class;)V
    .registers 2

    .line 1
    sget-boolean v0, Lx/fq2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    sget-object v0, Lx/fq2;->c:Lx/fq2$e;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lx/fq2$e;->b(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static e()Ljava/lang/reflect/Field;
    .registers 4

    .line 1
    invoke-static {}, Lx/l6;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    const-string v0, "effectiveDirectAddress"

    .line 11
    .line 12
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_10

    .line 16
    goto :goto_11

    .line 17
    :catchall_10
    move-object v0, v2

    .line 18
    :goto_11
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    const-string v0, "address"

    .line 22
    .line 23
    :try_start_16
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_1b

    .line 27
    goto :goto_1c

    .line 28
    :catchall_1b
    move-object v0, v2

    .line 29
    :goto_1c
    if-eqz v0, :cond_27

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    if-ne v1, v3, :cond_27

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    :cond_27
    return-object v2
.end method

.method public static f(Ljava/lang/Class;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    invoke-static {}, Lx/l6;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    :try_start_a
    sget-object v1, Lx/fq2;->b:Ljava/lang/Class;

    .line 12
    .line 13
    const-string v3, "peekLong"

    .line 14
    .line 15
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    filled-new-array {p0, v4}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    const-string v3, "pokeLong"

    .line 25
    .line 26
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    const-string v3, "pokeInt"

    .line 36
    .line 37
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    const-string v3, "peekInt"

    .line 47
    .line 48
    filled-new-array {p0, v4}, [Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    const-string v3, "pokeByte"

    .line 56
    .line 57
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    filled-new-array {p0, v4}, [Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    const-string v3, "peekByte"

    .line 67
    .line 68
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    const-string v3, "pokeByteArray"

    .line 76
    .line 77
    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    const-string v3, "peekByteArray"

    .line 85
    .line 86
    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v1, v3, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5c
    .catchall {:try_start_a .. :try_end_5c} :catchall_5e

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :catchall_5e
    return v2
.end method

.method public static g([BJ)B
    .registers 5

    .line 1
    sget-wide v0, Lx/fq2;->f:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Lx/fq2;->c:Lx/fq2$e;

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0, v1}, Lx/fq2$e;->d(Ljava/lang/Object;J)B

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static h(Ljava/lang/Object;J)B
    .registers 6

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lx/fq2;->c:Lx/fq2$e;

    .line 5
    .line 6
    invoke-virtual {v2, p0, v0, v1}, Lx/fq2$e;->g(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    not-long p1, p1

    .line 11
    const-wide/16 v0, 0x3

    .line 12
    .line 13
    and-long/2addr p1, v0

    .line 14
    const/4 v0, 0x3

    .line 15
    shl-long/2addr p1, v0

    .line 16
    long-to-int p1, p1

    .line 17
    ushr-int/2addr p0, p1

    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 19
    .line 20
    int-to-byte p0, p0

    .line 21
    return p0
.end method

.method public static i(Ljava/lang/Object;J)B
    .registers 6

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lx/fq2;->c:Lx/fq2$e;

    .line 5
    .line 6
    invoke-virtual {v2, p0, v0, v1}, Lx/fq2$e;->g(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const-wide/16 v0, 0x3

    .line 11
    .line 12
    and-long/2addr p1, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    shl-long/2addr p1, v0

    .line 15
    long-to-int p1, p1

    .line 16
    ushr-int/2addr p0, p1

    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 18
    .line 19
    int-to-byte p0, p0

    .line 20
    return p0
.end method

.method public static j()Lsun/misc/Unsafe;
    .registers 1

    .line 1
    :try_start_0
    new-instance v0, Lx/fq2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :catchall_c
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static k([BJB)V
    .registers 6

    .line 1
    sget-wide v0, Lx/fq2;->f:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Lx/fq2;->c:Lx/fq2$e;

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0, v1, p3}, Lx/fq2$e;->l(Ljava/lang/Object;JB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static l(Ljava/lang/Object;JB)V
    .registers 8

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lx/fq2;->c:Lx/fq2$e;

    .line 5
    .line 6
    invoke-virtual {v2, p0, v0, v1}, Lx/fq2$e;->g(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    long-to-int p1, p1

    .line 11
    not-int p1, p1

    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    const/16 p2, 0xff

    .line 17
    .line 18
    shl-int v3, p2, p1

    .line 19
    .line 20
    not-int v3, v3

    .line 21
    and-int/2addr v2, v3

    .line 22
    and-int/2addr p2, p3

    .line 23
    shl-int p1, p2, p1

    .line 24
    .line 25
    or-int/2addr p1, v2

    .line 26
    invoke-static {p1, v0, v1, p0}, Lx/fq2;->n(IJLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static m(Ljava/lang/Object;JB)V
    .registers 8

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lx/fq2;->c:Lx/fq2$e;

    .line 5
    .line 6
    invoke-virtual {v2, p0, v0, v1}, Lx/fq2$e;->g(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    long-to-int p1, p1

    .line 11
    and-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    const/16 p2, 0xff

    .line 16
    .line 17
    shl-int v3, p2, p1

    .line 18
    .line 19
    not-int v3, v3

    .line 20
    and-int/2addr v2, v3

    .line 21
    and-int/2addr p2, p3

    .line 22
    shl-int p1, p2, p1

    .line 23
    .line 24
    or-int/2addr p1, v2

    .line 25
    invoke-static {p1, v0, v1, p0}, Lx/fq2;->n(IJLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static n(IJLjava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Lx/fq2;->c:Lx/fq2$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lx/fq2$e;->o(IJLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static o(Ljava/lang/Object;JJ)V
    .registers 11

    .line 1
    sget-object v0, Lx/fq2;->c:Lx/fq2$e;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lx/fq2$e;->p(Ljava/lang/Object;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static p(JLjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Lx/fq2;->c:Lx/fq2$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lx/fq2$e;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class x.fq2.a (x.fq2$a)
.class public final Lx/fq2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/fq2;->j()Lsun/misc/Unsafe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction<",
        "Lsun/misc/Unsafe;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lsun/misc/Unsafe;
    .registers 7

    .line 1
    const-class v0, Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    const/4 v4, 0x0

    .line 10
    if-ge v3, v2, :cond_25

    .line 11
    .line 12
    aget-object v5, v1, v3

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_22

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lsun/misc/Unsafe;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_8

    .line 38
    :cond_25
    return-object v4
.end method


# virtual methods
.method public final bridge synthetic run()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lx/fq2$a;->a()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class x.fq2.b (x.fq2$b)
.class public final Lx/fq2$b;
.super Lx/fq2$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/fq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final c(Ljava/lang/Object;J)Z
    .registers 7

    .line 1
    sget-boolean v0, Lx/fq2;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lx/fq2;->h(Ljava/lang/Object;J)B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    return v2

    .line 14
    :cond_d
    return v1

    .line 15
    :cond_e
    invoke-static {p1, p2, p3}, Lx/fq2;->i(Ljava/lang/Object;J)B

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    return v1
.end method

.method public final d(Ljava/lang/Object;J)B
    .registers 5

    .line 1
    sget-boolean v0, Lx/fq2;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lx/fq2;->h(Ljava/lang/Object;J)B

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-static {p1, p2, p3}, Lx/fq2;->i(Ljava/lang/Object;J)B

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final e(Ljava/lang/Object;J)D
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lx/fq2$e;->h(Ljava/lang/Object;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final f(Ljava/lang/Object;J)F
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lx/fq2$e;->g(Ljava/lang/Object;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final k(Ljava/lang/Object;JZ)V
    .registers 6

    .line 1
    sget-boolean v0, Lx/fq2;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    int-to-byte p4, p4

    .line 6
    invoke-static {p1, p2, p3, p4}, Lx/fq2;->l(Ljava/lang/Object;JB)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    int-to-byte p4, p4

    .line 11
    invoke-static {p1, p2, p3, p4}, Lx/fq2;->m(Ljava/lang/Object;JB)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(Ljava/lang/Object;JB)V
    .registers 6

    .line 1
    sget-boolean v0, Lx/fq2;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4}, Lx/fq2;->l(Ljava/lang/Object;JB)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {p1, p2, p3, p4}, Lx/fq2;->m(Ljava/lang/Object;JB)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Ljava/lang/Object;JD)V
    .registers 12

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lx/fq2$e;->p(Ljava/lang/Object;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Ljava/lang/Object;JF)V
    .registers 5

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p0, p4, p2, p3, p1}, Lx/fq2$e;->o(IJLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

###### Class x.fq2.c (x.fq2$c)
.class public final Lx/fq2$c;
.super Lx/fq2$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/fq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# virtual methods
.method public final c(Ljava/lang/Object;J)Z
    .registers 7

    .line 1
    sget-boolean v0, Lx/fq2;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lx/fq2;->h(Ljava/lang/Object;J)B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    return v2

    .line 14
    :cond_d
    return v1

    .line 15
    :cond_e
    invoke-static {p1, p2, p3}, Lx/fq2;->i(Ljava/lang/Object;J)B

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    return v1
.end method

.method public final d(Ljava/lang/Object;J)B
    .registers 5

    .line 1
    sget-boolean v0, Lx/fq2;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lx/fq2;->h(Ljava/lang/Object;J)B

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-static {p1, p2, p3}, Lx/fq2;->i(Ljava/lang/Object;J)B

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final e(Ljava/lang/Object;J)D
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lx/fq2$e;->h(Ljava/lang/Object;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final f(Ljava/lang/Object;J)F
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lx/fq2$e;->g(Ljava/lang/Object;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final k(Ljava/lang/Object;JZ)V
    .registers 6

    .line 1
    sget-boolean v0, Lx/fq2;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    int-to-byte p4, p4

    .line 6
    invoke-static {p1, p2, p3, p4}, Lx/fq2;->l(Ljava/lang/Object;JB)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    int-to-byte p4, p4

    .line 11
    invoke-static {p1, p2, p3, p4}, Lx/fq2;->m(Ljava/lang/Object;JB)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(Ljava/lang/Object;JB)V
    .registers 6

    .line 1
    sget-boolean v0, Lx/fq2;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4}, Lx/fq2;->l(Ljava/lang/Object;JB)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {p1, p2, p3, p4}, Lx/fq2;->m(Ljava/lang/Object;JB)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Ljava/lang/Object;JD)V
    .registers 12

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lx/fq2$e;->p(Ljava/lang/Object;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Ljava/lang/Object;JF)V
    .registers 5

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p0, p4, p2, p3, p1}, Lx/fq2$e;->o(IJLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

###### Class x.fq2.d (x.fq2$d)
.class public final Lx/fq2$d;
.super Lx/fq2$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/fq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# virtual methods
.method public final c(Ljava/lang/Object;J)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lx/fq2$e;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Ljava/lang/Object;J)B
    .registers 5

    .line 1
    iget-object v0, p0, Lx/fq2$e;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Ljava/lang/Object;J)D
    .registers 5

    .line 1
    iget-object v0, p0, Lx/fq2$e;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final f(Ljava/lang/Object;J)F
    .registers 5

    .line 1
    iget-object v0, p0, Lx/fq2$e;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k(Ljava/lang/Object;JZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/fq2$e;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/lang/Object;JB)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/fq2$e;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/Object;JD)V
    .registers 12

    .line 1
    iget-object v0, p0, Lx/fq2$e;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Ljava/lang/Object;JF)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/fq2$e;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()Z
    .registers 7

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-super {p0}, Lx/fq2$e;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    :try_start_a
    iget-object v1, p0, Lx/fq2$e;->a:Lsun/misc/Unsafe;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "getByte"

    .line 18
    .line 19
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    filled-new-array {v0, v4}, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    const-string v3, "putByte"

    .line 29
    .line 30
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    filled-new-array {v0, v4, v5}, [Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    const-string v3, "getBoolean"

    .line 40
    .line 41
    filled-new-array {v0, v4}, [Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    const-string v3, "putBoolean"

    .line 49
    .line 50
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    filled-new-array {v0, v4, v5}, [Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    const-string v3, "getFloat"

    .line 60
    .line 61
    filled-new-array {v0, v4}, [Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    const-string v3, "putFloat"

    .line 69
    .line 70
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    filled-new-array {v0, v4, v5}, [Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    const-string v3, "getDouble"

    .line 80
    .line 81
    filled-new-array {v0, v4}, [Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    const-string v3, "putDouble"

    .line 89
    .line 90
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    filled-new-array {v0, v4, v5}, [Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_62
    .catchall {:try_start_a .. :try_end_62} :catchall_64

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    return v0

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    invoke-static {v0}, Lx/fq2;->a(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return v2
.end method

.method public final s()Z
    .registers 9

    .line 1
    const-string v0, "copyMemory"

    .line 2
    .line 3
    const-string v1, "getLong"

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lx/fq2$e;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_c

    .line 11
    .line 12
    goto :goto_82

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v5, "objectFieldOffset"

    .line 18
    .line 19
    const-class v6, Ljava/lang/reflect/Field;

    .line 20
    .line 21
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    filled-new-array {v2, v5}, [Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lx/fq2;->e()Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v3
    :try_end_28
    .catchall {:try_start_c .. :try_end_28} :catchall_7e

    .line 41
    if-nez v3, :cond_2b

    .line 42
    .line 43
    goto :goto_82

    .line 44
    :cond_2b
    :try_start_2b
    iget-object v3, p0, Lx/fq2$e;->a:Lsun/misc/Unsafe;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v6, "getByte"

    .line 51
    .line 52
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    const-string v6, "putByte"

    .line 60
    .line 61
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    filled-new-array {v5, v7}, [Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    const-string v6, "getInt"

    .line 71
    .line 72
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    const-string v6, "putInt"

    .line 80
    .line 81
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    filled-new-array {v5, v7}, [Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    const-string v1, "putLong"

    .line 98
    .line 99
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    .line 105
    .line 106
    filled-new-array {v5, v5, v5}, [Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    .line 112
    .line 113
    filled-new-array {v2, v5, v2, v5, v5}, [Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_77
    .catchall {:try_start_2b .. :try_end_77} :catchall_79

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    return v0

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    invoke-static {v0}, Lx/fq2;->a(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return v4

    .line 127
    :catchall_7e
    move-exception v0

    .line 128
    invoke-static {v0}, Lx/fq2;->a(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_82
    return v4
.end method

###### Class x.fq2.e (x.fq2$e)
.class public abstract Lx/fq2$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/fq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public final a:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/fq2$e;->a:Lsun/misc/Unsafe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/fq2$e;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ljava/lang/Class;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/fq2$e;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract c(Ljava/lang/Object;J)Z
.end method

.method public abstract d(Ljava/lang/Object;J)B
.end method

.method public abstract e(Ljava/lang/Object;J)D
.end method

.method public abstract f(Ljava/lang/Object;J)F
.end method

.method public final g(Ljava/lang/Object;J)I
    .registers 5

    .line 1
    iget-object v0, p0, Lx/fq2$e;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(Ljava/lang/Object;J)J
    .registers 5

    .line 1
    iget-object v0, p0, Lx/fq2$e;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final i(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/fq2$e;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(Ljava/lang/reflect/Field;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lx/fq2$e;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public abstract k(Ljava/lang/Object;JZ)V
.end method

.method public abstract l(Ljava/lang/Object;JB)V
.end method

.method public abstract m(Ljava/lang/Object;JD)V
.end method

.method public abstract n(Ljava/lang/Object;JF)V
.end method

.method public final o(IJLjava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/fq2$e;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p4, p2, p3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Ljava/lang/Object;JJ)V
    .registers 12

    .line 1
    iget-object v0, p0, Lx/fq2$e;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(JLjava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/fq2$e;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()Z
    .registers 7

    .line 1
    const-class v0, Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lx/fq2$e;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    return v3

    .line 11
    :cond_a
    :try_start_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v4, "objectFieldOffset"

    .line 16
    .line 17
    const-class v5, Ljava/lang/reflect/Field;

    .line 18
    .line 19
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    const-string v4, "arrayBaseOffset"

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    const-string v4, "arrayIndexScale"

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    const-string v0, "getInt"

    .line 45
    .line 46
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    filled-new-array {v1, v4}, [Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    const-string v0, "putInt"

    .line 56
    .line 57
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    filled-new-array {v1, v4, v5}, [Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    const-string v0, "getLong"

    .line 67
    .line 68
    filled-new-array {v1, v4}, [Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    const-string v0, "putLong"

    .line 76
    .line 77
    filled-new-array {v1, v4, v4}, [Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    const-string v0, "getObject"

    .line 85
    .line 86
    filled-new-array {v1, v4}, [Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    const-string v0, "putObject"

    .line 94
    .line 95
    filled-new-array {v1, v4, v1}, [Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_65
    .catchall {:try_start_a .. :try_end_65} :catchall_67

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    return v0

    .line 104
    :catchall_67
    move-exception v0

    .line 105
    invoke-static {v0}, Lx/fq2;->a(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return v3
.end method

.method public abstract s()Z
.end method
