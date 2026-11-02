###### Class x.cu0 (x.cu0)
.class public final Lx/cu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final C:Ljava/util/logging/Logger;


# instance fields
.field public A:Z

.field public final B:Lx/ot0$b;

.field public final x:Lx/xl;

.field public final y:Lx/ql;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lx/qt0;

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
    sput-object v0, Lx/cu0;->C:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lx/xl;)V
    .registers 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/cu0;->x:Lx/xl;

    .line 10
    .line 11
    new-instance p1, Lx/ql;

    .line 12
    .line 13
    invoke-direct {p1}, Lx/ql;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lx/cu0;->y:Lx/ql;

    .line 17
    .line 18
    const/16 v0, 0x4000

    .line 19
    .line 20
    iput v0, p0, Lx/cu0;->z:I

    .line 21
    .line 22
    new-instance v0, Lx/ot0$b;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lx/ot0$b;-><init>(Lx/ql;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lx/cu0;->B:Lx/ot0$b;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final C(ILx/bd0;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx/cu0;->A:Z

    .line 3
    .line 4
    if-nez v0, :cond_2a

    .line 5
    .line 6
    iget v0, p2, Lx/bd0;->x:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_22

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, p1, v2, v0, v1}, Lx/cu0;->c(IIII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lx/cu0;->x:Lx/xl;

    .line 18
    .line 19
    iget p2, p2, Lx/bd0;->x:I

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lx/xl;->writeInt(I)Lx/xl;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lx/cu0;->x:Lx/xl;

    .line 25
    .line 26
    invoke-interface {p1}, Lx/xl;->flush()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lx/rp2;->a:Lx/rp2;
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_32

    .line 35
    :cond_22
    :try_start_22
    const-string p1, "Failed requirement."

    .line 36
    .line 37
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2

    .line 43
    :cond_2a
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "closed"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_32
    .catchall {:try_start_22 .. :try_end_32} :catchall_20

    .line 51
    :goto_32
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public final D(IJ)V
    .registers 8

    .line 1
    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lx/cu0;->A:Z

    .line 5
    .line 6
    if-nez v1, :cond_59

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v1, p2, v1

    .line 11
    .line 12
    if-eqz v1, :cond_43

    .line 13
    .line 14
    const-wide/32 v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    cmp-long v1, p2, v1

    .line 18
    .line 19
    if-gtz v1, :cond_43

    .line 20
    .line 21
    sget-object v0, Lx/cu0;->C:Ljava/util/logging/Logger;

    .line 22
    .line 23
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2f

    .line 32
    .line 33
    sget-object v1, Lx/qt0;->a:Lx/qt0;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2, p2, p3, v3}, Lx/qt0;->c(IIJZ)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_61

    .line 48
    :cond_2f
    :goto_2f
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2, v0, v3}, Lx/cu0;->c(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lx/cu0;->x:Lx/xl;

    .line 54
    .line 55
    long-to-int p2, p2

    .line 56
    invoke-interface {p1, p2}, Lx/xl;->writeInt(I)Lx/xl;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lx/cu0;->x:Lx/xl;

    .line 60
    .line 61
    invoke-interface {p1}, Lx/xl;->flush()V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lx/rp2;->a:Lx/rp2;
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_2d

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_43
    :try_start_43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :cond_59
    new-instance p1, Ljava/io/IOException;

    .line 91
    .line 92
    const-string p2, "closed"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
    :try_end_61
    .catchall {:try_start_43 .. :try_end_61} :catchall_2d

    .line 98
    :goto_61
    monitor-exit p0

    .line 99
    throw p1
.end method

.method public final a(Lx/fb2;)V
    .registers 7

    .line 1
    const-string v0, "peerSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-boolean v0, p0, Lx/cu0;->A:Z

    .line 8
    .line 9
    if-nez v0, :cond_7a

    .line 10
    .line 11
    iget v0, p0, Lx/cu0;->z:I

    .line 12
    .line 13
    iget v1, p1, Lx/fb2;->a:I

    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x20

    .line 16
    .line 17
    if-eqz v2, :cond_17

    .line 18
    .line 19
    iget-object v0, p1, Lx/fb2;->b:[I

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    aget v0, v0, v2

    .line 23
    .line 24
    :cond_17
    iput v0, p0, Lx/cu0;->z:I

    .line 25
    .line 26
    and-int/lit8 v0, v1, 0x2

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_24

    .line 31
    .line 32
    iget-object v0, p1, Lx/fb2;->b:[I

    .line 33
    .line 34
    aget v0, v0, v3

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v0, v2

    .line 38
    :goto_25
    const/4 v4, 0x0

    .line 39
    if-eq v0, v2, :cond_6d

    .line 40
    .line 41
    iget-object v0, p0, Lx/cu0;->B:Lx/ot0$b;

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    if-eqz v1, :cond_32

    .line 46
    .line 47
    iget-object p1, p1, Lx/fb2;->b:[I

    .line 48
    .line 49
    aget v2, p1, v3

    .line 50
    .line 51
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x4000

    .line 55
    .line 56
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget v1, v0, Lx/ot0$b;->d:I

    .line 61
    .line 62
    if-ne v1, p1, :cond_40

    .line 63
    .line 64
    goto :goto_6d

    .line 65
    :cond_40
    if-ge p1, v1, :cond_4a

    .line 66
    .line 67
    iget v1, v0, Lx/ot0$b;->b:I

    .line 68
    .line 69
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, v0, Lx/ot0$b;->b:I

    .line 74
    .line 75
    :cond_4a
    iput-boolean v3, v0, Lx/ot0$b;->c:Z

    .line 76
    .line 77
    iput p1, v0, Lx/ot0$b;->d:I

    .line 78
    .line 79
    iget v1, v0, Lx/ot0$b;->h:I

    .line 80
    .line 81
    if-ge p1, v1, :cond_6d

    .line 82
    .line 83
    if-nez p1, :cond_66

    .line 84
    .line 85
    iget-object p1, v0, Lx/ot0$b;->e:[Lx/vq0;

    .line 86
    .line 87
    array-length v1, p1

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {p1, v2, v4, v1}, Lx/r8b;->q([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Lx/ot0$b;->e:[Lx/vq0;

    .line 93
    .line 94
    array-length p1, p1

    .line 95
    sub-int/2addr p1, v3

    .line 96
    iput p1, v0, Lx/ot0$b;->f:I

    .line 97
    .line 98
    iput v4, v0, Lx/ot0$b;->g:I

    .line 99
    .line 100
    iput v4, v0, Lx/ot0$b;->h:I

    .line 101
    .line 102
    goto :goto_6d

    .line 103
    :cond_66
    sub-int/2addr v1, p1

    .line 104
    invoke-virtual {v0, v1}, Lx/ot0$b;->a(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :catchall_6b
    move-exception p1

    .line 109
    goto :goto_82

    .line 110
    :cond_6d
    :goto_6d
    const/4 p1, 0x4

    .line 111
    invoke-virtual {p0, v4, v4, p1, v3}, Lx/cu0;->c(IIII)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lx/cu0;->x:Lx/xl;

    .line 115
    .line 116
    invoke-interface {p1}, Lx/xl;->flush()V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lx/rp2;->a:Lx/rp2;
    :try_end_78
    .catchall {:try_start_6 .. :try_end_78} :catchall_6b

    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :cond_7a
    :try_start_7a
    new-instance p1, Ljava/io/IOException;

    .line 124
    .line 125
    const-string v0, "closed"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
    :try_end_82
    .catchall {:try_start_7a .. :try_end_82} :catchall_6b

    .line 131
    :goto_82
    monitor-exit p0

    .line 132
    throw p1
.end method

.method public final b(ZILx/ql;I)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx/cu0;->A:Z

    .line 3
    .line 4
    if-nez v0, :cond_1a

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p4, v0, p1}, Lx/cu0;->c(IIII)V

    .line 8
    .line 9
    .line 10
    if-lez p4, :cond_14

    .line 11
    .line 12
    iget-object p1, p0, Lx/cu0;->x:Lx/xl;

    .line 13
    .line 14
    invoke-static {p3}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    int-to-long v0, p4

    .line 18
    invoke-interface {p1, v0, v1, p3}, Lx/ce2;->x(JLx/ql;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    sget-object p1, Lx/rp2;->a:Lx/rp2;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    :try_start_1a
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    const-string p2, "closed"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_18

    .line 35
    :goto_22
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final c(IIII)V
    .registers 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p3, v0, :cond_1b

    .line 4
    .line 5
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 6
    .line 7
    sget-object v1, Lx/cu0;->C:Ljava/util/logging/Logger;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    sget-object v0, Lx/qt0;->a:Lx/qt0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, p1, p2, p3, p4}, Lx/qt0;->b(ZIIII)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget v0, p0, Lx/cu0;->z:I

    .line 29
    .line 30
    if-gt p2, v0, :cond_62

    .line 31
    .line 32
    const/high16 v0, -0x80000000

    .line 33
    .line 34
    and-int/2addr v0, p1

    .line 35
    if-nez v0, :cond_52

    .line 36
    .line 37
    sget-object v0, Lx/m63;->a:[B

    .line 38
    .line 39
    const-string v0, "<this>"

    .line 40
    .line 41
    iget-object v1, p0, Lx/cu0;->x:Lx/xl;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    ushr-int/lit8 v0, p2, 0x10

    .line 47
    .line 48
    and-int/lit16 v0, v0, 0xff

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lx/xl;->writeByte(I)Lx/xl;

    .line 51
    .line 52
    .line 53
    ushr-int/lit8 v0, p2, 0x8

    .line 54
    .line 55
    and-int/lit16 v0, v0, 0xff

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lx/xl;->writeByte(I)Lx/xl;

    .line 58
    .line 59
    .line 60
    and-int/lit16 p2, p2, 0xff

    .line 61
    .line 62
    invoke-interface {v1, p2}, Lx/xl;->writeByte(I)Lx/xl;

    .line 63
    .line 64
    .line 65
    and-int/lit16 p2, p3, 0xff

    .line 66
    .line 67
    invoke-interface {v1, p2}, Lx/xl;->writeByte(I)Lx/xl;

    .line 68
    .line 69
    .line 70
    and-int/lit16 p2, p4, 0xff

    .line 71
    .line 72
    invoke-interface {v1, p2}, Lx/xl;->writeByte(I)Lx/xl;

    .line 73
    .line 74
    .line 75
    const p2, 0x7fffffff

    .line 76
    .line 77
    .line 78
    and-int/2addr p1, p2

    .line 79
    invoke-interface {v1, p1}, Lx/xl;->writeInt(I)Lx/xl;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    const-string p2, "reserved bit set: "

    .line 84
    .line 85
    invoke-static {p1, p2}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2

    .line 99
    :cond_62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p3, "FRAME_SIZE_ERROR length > "

    .line 102
    .line 103
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget p3, p0, Lx/cu0;->z:I

    .line 107
    .line 108
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p3, ": "

    .line 112
    .line 113
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2
.end method

.method public final close()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lx/cu0;->A:Z

    .line 4
    .line 5
    iget-object v0, p0, Lx/cu0;->x:Lx/xl;

    .line 6
    .line 7
    invoke-interface {v0}, Lx/ce2;->close()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_d

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final flush()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx/cu0;->A:Z

    .line 3
    .line 4
    if-nez v0, :cond_10

    .line 5
    .line 6
    iget-object v0, p0, Lx/cu0;->x:Lx/xl;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/xl;->flush()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    :try_start_10
    new-instance v0, Ljava/io/IOException;

    .line 18
    .line 19
    const-string v1, "closed"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_e

    .line 25
    :goto_18
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final l(ILx/bd0;[B)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx/cu0;->A:Z

    .line 3
    .line 4
    if-nez v0, :cond_3a

    .line 5
    .line 6
    iget v0, p2, Lx/bd0;->x:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_32

    .line 10
    .line 11
    array-length v0, p3

    .line 12
    add-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2, v0, v1, v2}, Lx/cu0;->c(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lx/cu0;->x:Lx/xl;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lx/xl;->writeInt(I)Lx/xl;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lx/cu0;->x:Lx/xl;

    .line 25
    .line 26
    iget p2, p2, Lx/bd0;->x:I

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lx/xl;->writeInt(I)Lx/xl;

    .line 29
    .line 30
    .line 31
    array-length p1, p3

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    iget-object p1, p0, Lx/cu0;->x:Lx/xl;

    .line 36
    .line 37
    invoke-interface {p1, p3}, Lx/xl;->write([B)Lx/xl;

    .line 38
    .line 39
    .line 40
    :goto_27
    iget-object p1, p0, Lx/cu0;->x:Lx/xl;

    .line 41
    .line 42
    invoke-interface {p1}, Lx/xl;->flush()V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lx/rp2;->a:Lx/rp2;
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_30

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_42

    .line 51
    :cond_32
    :try_start_32
    const-string p1, "errorCode.httpCode == -1"

    .line 52
    .line 53
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2

    .line 59
    :cond_3a
    new-instance p1, Ljava/io/IOException;

    .line 60
    .line 61
    const-string p2, "closed"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
    :try_end_42
    .catchall {:try_start_32 .. :try_end_42} :catchall_30

    .line 67
    :goto_42
    monitor-exit p0

    .line 68
    throw p1
.end method

.method public final s(ZILjava/util/ArrayList;)V
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx/cu0;->A:Z

    .line 3
    .line 4
    if-nez v0, :cond_5a

    .line 5
    .line 6
    iget-object v0, p0, Lx/cu0;->B:Lx/ot0$b;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lx/ot0$b;->d(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lx/cu0;->y:Lx/ql;

    .line 12
    .line 13
    iget-wide v0, p3, Lx/ql;->y:J

    .line 14
    .line 15
    iget p3, p0, Lx/cu0;->z:I

    .line 16
    .line 17
    int-to-long v2, p3

    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long p3, v0, v2

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x4

    .line 26
    if-nez p3, :cond_1d

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v6, v4

    .line 31
    :goto_1e
    if-eqz p1, :cond_22

    .line 32
    .line 33
    or-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    :cond_22
    long-to-int p1, v2

    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-virtual {p0, p2, p1, v7, v6}, Lx/cu0;->c(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lx/cu0;->x:Lx/xl;

    .line 41
    .line 42
    iget-object v6, p0, Lx/cu0;->y:Lx/ql;

    .line 43
    .line 44
    invoke-interface {p1, v2, v3, v6}, Lx/ce2;->x(JLx/ql;)V

    .line 45
    .line 46
    .line 47
    if-lez p3, :cond_54

    .line 48
    .line 49
    sub-long/2addr v0, v2

    .line 50
    :goto_31
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    cmp-long p1, v0, v2

    .line 53
    .line 54
    if-lez p1, :cond_54

    .line 55
    .line 56
    iget p1, p0, Lx/cu0;->z:I

    .line 57
    .line 58
    int-to-long v6, p1

    .line 59
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    sub-long/2addr v0, v6

    .line 64
    long-to-int p1, v6

    .line 65
    cmp-long p3, v0, v2

    .line 66
    .line 67
    if-nez p3, :cond_46

    .line 68
    .line 69
    move p3, v5

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move p3, v4

    .line 72
    :goto_47
    const/16 v2, 0x9

    .line 73
    .line 74
    invoke-virtual {p0, p2, p1, v2, p3}, Lx/cu0;->c(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lx/cu0;->x:Lx/xl;

    .line 78
    .line 79
    iget-object p3, p0, Lx/cu0;->y:Lx/ql;

    .line 80
    .line 81
    invoke-interface {p1, v6, v7, p3}, Lx/ce2;->x(JLx/ql;)V

    .line 82
    .line 83
    .line 84
    goto :goto_31

    .line 85
    :cond_54
    sget-object p1, Lx/rp2;->a:Lx/rp2;
    :try_end_56
    .catchall {:try_start_1 .. :try_end_56} :catchall_58

    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    goto :goto_62

    .line 91
    :cond_5a
    :try_start_5a
    new-instance p1, Ljava/io/IOException;

    .line 92
    .line 93
    const-string p2, "closed"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
    :try_end_62
    .catchall {:try_start_5a .. :try_end_62} :catchall_58

    .line 99
    :goto_62
    monitor-exit p0

    .line 100
    throw p1
.end method

.method public final v(IIZ)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx/cu0;->A:Z

    .line 3
    .line 4
    if-nez v0, :cond_21

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, p3}, Lx/cu0;->c(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lx/cu0;->x:Lx/xl;

    .line 14
    .line 15
    invoke-interface {p3, p1}, Lx/xl;->writeInt(I)Lx/xl;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lx/cu0;->x:Lx/xl;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lx/xl;->writeInt(I)Lx/xl;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lx/cu0;->x:Lx/xl;

    .line 24
    .line 25
    invoke-interface {p1}, Lx/xl;->flush()V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lx/rp2;->a:Lx/rp2;
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    :try_start_21
    new-instance p1, Ljava/io/IOException;

    .line 35
    .line 36
    const-string p2, "closed"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_1f

    .line 42
    :goto_29
    monitor-exit p0

    .line 43
    throw p1
.end method
