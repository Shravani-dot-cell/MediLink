###### Class x.u32 (x.u32)
.class public abstract Lx/u32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final x:Lx/t32;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lx/km;->A:Lx/km;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lx/ql;

    .line 9
    .line 10
    invoke-direct {v1}, Lx/ql;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lx/ql;->G(Lx/km;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lx/km;->x:[B

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    int-to-long v2, v0

    .line 20
    new-instance v0, Lx/t32;

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v1}, Lx/t32;-><init>(JLx/ql;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lx/u32;->x:Lx/t32;

    .line 26
    .line 27
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


# virtual methods
.method public final a()[B
    .registers 8

    .line 1
    invoke-virtual {p0}, Lx/u32;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-gtz v2, :cond_5a

    .line 11
    .line 12
    invoke-virtual {p0}, Lx/u32;->l()Lx/zl;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_10
    invoke-interface {v2}, Lx/zl;->d0()[B

    .line 18
    .line 19
    .line 20
    move-result-object v4
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_1d

    .line 21
    :try_start_14
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    goto :goto_19

    .line 25
    :catchall_18
    move-exception v3

    .line 26
    :goto_19
    move-object v6, v4

    .line 27
    move-object v4, v3

    .line 28
    move-object v3, v6

    .line 29
    goto :goto_28

    .line 30
    :catchall_1d
    move-exception v4

    .line 31
    if-eqz v2, :cond_28

    .line 32
    .line 33
    :try_start_20
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    goto :goto_28

    .line 37
    :catchall_24
    move-exception v2

    .line 38
    invoke-static {v4, v2}, Lx/hkb;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    if-nez v4, :cond_59

    .line 42
    .line 43
    array-length v2, v3

    .line 44
    const-wide/16 v4, -0x1

    .line 45
    .line 46
    cmp-long v4, v0, v4

    .line 47
    .line 48
    if-eqz v4, :cond_58

    .line 49
    .line 50
    int-to-long v4, v2

    .line 51
    cmp-long v4, v0, v4

    .line 52
    .line 53
    if-nez v4, :cond_37

    .line 54
    .line 55
    goto :goto_58

    .line 56
    :cond_37
    new-instance v3, Ljava/io/IOException;

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v5, "Content-Length ("

    .line 61
    .line 62
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ") and stream length ("

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ") disagree"

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3

    .line 89
    :cond_58
    :goto_58
    return-object v3

    .line 90
    :cond_59
    throw v4

    .line 91
    :cond_5a
    new-instance v2, Ljava/io/IOException;

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v4, "Cannot buffer entire body for content length: "

    .line 96
    .line 97
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2
.end method

.method public abstract b()J
.end method

.method public abstract c()Lx/cg1;
.end method

.method public close()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/u32;->l()Lx/zl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx/m63;->b(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract l()Lx/zl;
.end method

.method public final s()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/u32;->l()Lx/zl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-virtual {p0}, Lx/u32;->c()Lx/cg1;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_11

    .line 11
    .line 12
    invoke-static {v2}, Lx/cg1;->a(Lx/cg1;)Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    :cond_11
    sget-object v2, Lx/oq;->b:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    :cond_13
    invoke-static {v0, v2}, Lx/o63;->f(Lx/zl;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v2}, Lx/zl;->o0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_24

    .line 28
    :try_start_1b
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_20

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    :goto_20
    move-object v3, v2

    .line 34
    move-object v2, v1

    .line 35
    move-object v1, v3

    .line 36
    goto :goto_2f

    .line 37
    :catchall_24
    move-exception v2

    .line 38
    if-eqz v0, :cond_2f

    .line 39
    .line 40
    :try_start_27
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    .line 41
    .line 42
    .line 43
    goto :goto_2f

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    invoke-static {v2, v0}, Lx/hkb;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    if-nez v2, :cond_32

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_32
    throw v2
.end method
