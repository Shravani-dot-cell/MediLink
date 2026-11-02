###### Class x.j60 (x.j60)
.class public final Lx/j60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/le2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/j60$a;,
        Lx/j60$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/net/Socket;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Lx/j60$b;

.field public final d:Lx/j60$a;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/j60;->a:Ljava/net/Socket;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx/j60;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    new-instance p1, Lx/j60$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lx/j60$b;-><init>(Lx/j60;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lx/j60;->c:Lx/j60$b;

    .line 19
    .line 20
    new-instance p1, Lx/j60$a;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lx/j60$a;-><init>(Lx/j60;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lx/j60;->d:Lx/j60$a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lx/se2;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/j60;->c:Lx/j60$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/j60;->a:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Lx/ce2;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/j60;->d:Lx/j60$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/j60;->a:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "toString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

###### Class x.j60.a (x.j60$a)
.class public final Lx/j60$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ce2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/j60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final x:Ljava/io/OutputStream;

.field public final y:Lx/ne2;

.field public final synthetic z:Lx/j60;


# direct methods
.method public constructor <init>(Lx/j60;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/j60$a;->z:Lx/j60;

    .line 5
    .line 6
    iget-object p1, p1, Lx/j60;->a:Ljava/net/Socket;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lx/j60$a;->x:Ljava/io/OutputStream;

    .line 13
    .line 14
    new-instance v0, Lx/ne2;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lx/ne2;-><init>(Ljava/net/Socket;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lx/j60$a;->y:Lx/ne2;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/j60$a;->x:Ljava/io/OutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lx/j60$a;->z:Lx/j60;

    .line 4
    .line 5
    iget-object v2, p0, Lx/j60$a;->y:Lx/ne2;

    .line 6
    .line 7
    invoke-virtual {v2}, Lx/fc;->h()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget-object v3, v1, Lx/j60;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iget-object v1, v1, Lx/j60;->a:Ljava/net/Socket;

    .line 13
    .line 14
    const-string v4, "<this>"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    and-int/lit8 v5, v4, 0x1

    .line 24
    .line 25
    if-eqz v5, :cond_1c

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    or-int/lit8 v5, v4, 0x1

    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_12

    .line 36
    .line 37
    move v3, v5

    .line 38
    :goto_25
    if-eqz v3, :cond_5c

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    if-eq v3, v4, :cond_4a

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_46

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_37

    .line 54
    .line 55
    goto :goto_46

    .line 56
    :cond_37
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_3a} :catch_40
    .catchall {:try_start_9 .. :try_end_3a} :catchall_3e

    .line 57
    .line 58
    .line 59
    :try_start_3a
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_3d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3a .. :try_end_3d} :catch_42
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3d} :catch_40
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3e

    .line 60
    .line 61
    .line 62
    goto :goto_4d

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    goto :goto_6c

    .line 65
    :catch_40
    move-exception v0

    .line 66
    goto :goto_60

    .line 67
    :catch_42
    :try_start_42
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_45} :catch_40
    .catchall {:try_start_42 .. :try_end_45} :catchall_3e

    .line 68
    .line 69
    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    :goto_46
    invoke-virtual {v2}, Lx/fc;->i()Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    :try_start_4a
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 76
    .line 77
    .line 78
    :goto_4d
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4f} :catch_40
    .catchall {:try_start_4a .. :try_end_4f} :catchall_3e

    .line 79
    .line 80
    invoke-virtual {v2}, Lx/fc;->i()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_56

    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v2, v0}, Lx/ne2;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_5c
    invoke-virtual {v2}, Lx/fc;->i()Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_60
    :try_start_60
    invoke-virtual {v2}, Lx/fc;->i()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_67

    .line 102
    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    invoke-virtual {v2, v0}, Lx/ne2;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_6b
    throw v0
    :try_end_6c
    .catchall {:try_start_60 .. :try_end_6c} :catchall_3e

    .line 109
    :goto_6c
    invoke-virtual {v2}, Lx/fc;->i()Z

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public final d()Lx/hm2;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/j60$a;->y:Lx/ne2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final flush()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/j60$a;->y:Lx/ne2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/fc;->h()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v1, p0, Lx/j60$a;->x:Ljava/io/OutputStream;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lx/rp2;->a:Lx/rp2;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_c} :catch_1b
    .catchall {:try_start_5 .. :try_end_c} :catchall_19

    .line 12
    .line 13
    invoke-virtual {v0}, Lx/fc;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lx/fc;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_28

    .line 28
    :catch_1b
    move-exception v1

    .line 29
    :try_start_1c
    invoke-virtual {v0}, Lx/fc;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {v0, v1}, Lx/fc;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_27
    throw v1
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_19

    .line 41
    :goto_28
    invoke-virtual {v0}, Lx/fc;->i()Z

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sink("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/j60$a;->z:Lx/j60;

    .line 9
    .line 10
    iget-object v1, v1, Lx/j60;->a:Ljava/net/Socket;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x29

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final x(JLx/ql;)V
    .registers 11

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p3, Lx/ql;->y:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-wide v5, p1

    .line 11
    invoke-static/range {v1 .. v6}, Lx/d;->b(JJJ)V

    .line 12
    .line 13
    .line 14
    :cond_d
    :goto_d
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v0, p1, v0

    .line 17
    .line 18
    if-lez v0, :cond_71

    .line 19
    .line 20
    iget-object v1, p0, Lx/j60$a;->y:Lx/ne2;

    .line 21
    .line 22
    invoke-virtual {v1}, Lx/hm2;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p3, Lx/ql;->x:Lx/o92;

    .line 26
    .line 27
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v2, v0, Lx/o92;->c:I

    .line 31
    .line 32
    iget v3, v0, Lx/o92;->b:I

    .line 33
    .line 34
    sub-int/2addr v2, v3

    .line 35
    int-to-long v2, v2

    .line 36
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    long-to-int v2, v2

    .line 41
    invoke-virtual {v1}, Lx/fc;->h()V

    .line 42
    .line 43
    .line 44
    :try_start_2b
    iget-object v3, p0, Lx/j60$a;->x:Ljava/io/OutputStream;

    .line 45
    .line 46
    iget-object v4, v0, Lx/o92;->a:[B

    .line 47
    .line 48
    iget v5, v0, Lx/o92;->b:I

    .line 49
    .line 50
    invoke-virtual {v3, v4, v5, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lx/rp2;->a:Lx/rp2;
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_36} :catch_5f
    .catchall {:try_start_2b .. :try_end_36} :catchall_5c

    .line 54
    .line 55
    invoke-virtual {v1}, Lx/fc;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_56

    .line 60
    .line 61
    iget v1, v0, Lx/o92;->b:I

    .line 62
    .line 63
    add-int/2addr v1, v2

    .line 64
    iput v1, v0, Lx/o92;->b:I

    .line 65
    .line 66
    int-to-long v2, v2

    .line 67
    sub-long/2addr p1, v2

    .line 68
    iget-wide v4, p3, Lx/ql;->y:J

    .line 69
    .line 70
    sub-long/2addr v4, v2

    .line 71
    iput-wide v4, p3, Lx/ql;->y:J

    .line 72
    .line 73
    iget v2, v0, Lx/o92;->c:I

    .line 74
    .line 75
    if-ne v1, v2, :cond_d

    .line 76
    .line 77
    invoke-virtual {v0}, Lx/o92;->a()Lx/o92;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p3, Lx/ql;->x:Lx/o92;

    .line 82
    .line 83
    invoke-static {v0}, Lx/q92;->a(Lx/o92;)V

    .line 84
    .line 85
    .line 86
    goto :goto_d

    .line 87
    :cond_56
    const/4 p1, 0x0

    .line 88
    invoke-virtual {v1, p1}, Lx/fc;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    throw p1

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    goto :goto_6d

    .line 96
    :catch_5f
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    :try_start_61
    invoke-virtual {v1}, Lx/fc;->i()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_68

    .line 103
    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    invoke-virtual {v1, p1}, Lx/fc;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_6c
    throw p1
    :try_end_6d
    .catchall {:try_start_61 .. :try_end_6d} :catchall_5c

    .line 110
    :goto_6d
    invoke-virtual {v1}, Lx/fc;->i()Z

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_71
    return-void
.end method

###### Class x.j60.b (x.j60$b)
.class public final Lx/j60$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/se2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/j60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final x:Ljava/io/InputStream;

.field public final y:Lx/ne2;

.field public final synthetic z:Lx/j60;


# direct methods
.method public constructor <init>(Lx/j60;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/j60$b;->z:Lx/j60;

    .line 5
    .line 6
    iget-object p1, p1, Lx/j60;->a:Ljava/net/Socket;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lx/j60$b;->x:Ljava/io/InputStream;

    .line 13
    .line 14
    new-instance v0, Lx/ne2;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lx/ne2;-><init>(Ljava/net/Socket;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lx/j60$b;->y:Lx/ne2;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/j60$b;->z:Lx/j60;

    .line 2
    .line 3
    iget-object v1, p0, Lx/j60$b;->y:Lx/ne2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx/fc;->h()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object v2, v0, Lx/j60;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iget-object v0, v0, Lx/j60;->a:Ljava/net/Socket;

    .line 11
    .line 12
    const-string v3, "<this>"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    and-int/lit8 v4, v3, 0x2

    .line 22
    .line 23
    if-eqz v4, :cond_1a

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    or-int/lit8 v4, v3, 0x2

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_10

    .line 34
    .line 35
    move v2, v4

    .line 36
    :goto_23
    if-eqz v2, :cond_59

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v2, v3, :cond_47

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_43

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 48
    .line 49
    .line 50
    move-result v2
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_32} :catch_3b
    .catchall {:try_start_7 .. :try_end_32} :catchall_39

    .line 51
    if-eqz v2, :cond_35

    .line 52
    .line 53
    goto :goto_43

    .line 54
    :cond_35
    :try_start_35
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_38
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_35 .. :try_end_38} :catch_3d
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_38} :catch_3b
    .catchall {:try_start_35 .. :try_end_38} :catchall_39

    .line 55
    .line 56
    .line 57
    goto :goto_4a

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    goto :goto_69

    .line 60
    :catch_3b
    move-exception v0

    .line 61
    goto :goto_5d

    .line 62
    :catch_3d
    :try_start_3d
    iget-object v0, p0, Lx/j60$b;->x:Ljava/io/InputStream;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_42} :catch_3b
    .catchall {:try_start_3d .. :try_end_42} :catchall_39

    .line 65
    .line 66
    .line 67
    goto :goto_4a

    .line 68
    :cond_43
    :goto_43
    invoke-virtual {v1}, Lx/fc;->i()Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    :try_start_47
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 73
    .line 74
    .line 75
    :goto_4a
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4c} :catch_3b
    .catchall {:try_start_47 .. :try_end_4c} :catchall_39

    .line 76
    .line 77
    invoke-virtual {v1}, Lx/fc;->i()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_53

    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0}, Lx/ne2;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_59
    invoke-virtual {v1}, Lx/fc;->i()Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_5d
    :try_start_5d
    invoke-virtual {v1}, Lx/fc;->i()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_64

    .line 99
    .line 100
    goto :goto_68

    .line 101
    :cond_64
    invoke-virtual {v1, v0}, Lx/ne2;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_68
    throw v0
    :try_end_69
    .catchall {:try_start_5d .. :try_end_69} :catchall_39

    .line 106
    :goto_69
    invoke-virtual {v1}, Lx/fc;->i()Z

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public final d()Lx/hm2;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/j60$b;->y:Lx/ne2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "source("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/j60$b;->z:Lx/j60;

    .line 9
    .line 10
    iget-object v1, v1, Lx/j60;->a:Ljava/net/Socket;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x29

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final w0(JLx/ql;)J
    .registers 8

    .line 1
    const-string p1, "sink"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/j60$b;->y:Lx/ne2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lx/hm2;->f()V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p3, p2}, Lx/ql;->E(I)Lx/o92;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget v0, p2, Lx/o92;->c:I

    .line 17
    .line 18
    rsub-int v0, v0, 0x2000

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int v0, v0

    .line 28
    :try_start_1b
    invoke-virtual {p1}, Lx/fc;->h()V
    :try_end_1e
    .catch Ljava/lang/AssertionError; {:try_start_1b .. :try_end_1e} :catch_55

    .line 29
    .line 30
    .line 31
    :try_start_1e
    iget-object v1, p0, Lx/j60$b;->x:Ljava/io/InputStream;

    .line 32
    .line 33
    iget-object v2, p2, Lx/o92;->a:[B

    .line 34
    .line 35
    iget v3, p2, Lx/o92;->c:I

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_28} :catch_59
    .catchall {:try_start_1e .. :try_end_28} :catchall_57

    .line 41
    :try_start_28
    invoke-virtual {p1}, Lx/fc;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_2c
    .catch Ljava/lang/AssertionError; {:try_start_28 .. :try_end_2c} :catch_55

    .line 45
    if-nez v1, :cond_4f

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    if-ne v0, p1, :cond_43

    .line 49
    .line 50
    iget p1, p2, Lx/o92;->b:I

    .line 51
    .line 52
    iget v0, p2, Lx/o92;->c:I

    .line 53
    .line 54
    if-ne p1, v0, :cond_40

    .line 55
    .line 56
    invoke-virtual {p2}, Lx/o92;->a()Lx/o92;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p3, Lx/ql;->x:Lx/o92;

    .line 61
    .line 62
    invoke-static {p2}, Lx/q92;->a(Lx/o92;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    const-wide/16 p1, -0x1

    .line 66
    .line 67
    return-wide p1

    .line 68
    :cond_43
    iget p1, p2, Lx/o92;->c:I

    .line 69
    .line 70
    add-int/2addr p1, v0

    .line 71
    iput p1, p2, Lx/o92;->c:I

    .line 72
    .line 73
    iget-wide p1, p3, Lx/ql;->y:J

    .line 74
    .line 75
    int-to-long v0, v0

    .line 76
    add-long/2addr p1, v0

    .line 77
    iput-wide p1, p3, Lx/ql;->y:J

    .line 78
    .line 79
    return-wide v0

    .line 80
    :cond_4f
    const/4 p2, 0x0

    .line 81
    :try_start_50
    invoke-virtual {p1, p2}, Lx/ne2;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1
    :try_end_55
    .catch Ljava/lang/AssertionError; {:try_start_50 .. :try_end_55} :catch_55

    .line 86
    :catch_55
    move-exception p1

    .line 87
    goto :goto_6a

    .line 88
    :catchall_57
    move-exception p2

    .line 89
    goto :goto_66

    .line 90
    :catch_59
    move-exception p2

    .line 91
    :try_start_5a
    invoke-virtual {p1}, Lx/fc;->i()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-nez p3, :cond_61

    .line 96
    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {p1, p2}, Lx/ne2;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :goto_65
    throw p2
    :try_end_66
    .catchall {:try_start_5a .. :try_end_66} :catchall_57

    .line 103
    :goto_66
    :try_start_66
    invoke-virtual {p1}, Lx/fc;->i()Z

    .line 104
    .line 105
    .line 106
    throw p2
    :try_end_6a
    .catch Ljava/lang/AssertionError; {:try_start_66 .. :try_end_6a} :catch_55

    .line 107
    :goto_6a
    invoke-static {p1}, Lx/l63;->a(Ljava/lang/AssertionError;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_76

    .line 112
    .line 113
    new-instance p2, Ljava/io/IOException;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :cond_76
    throw p1
.end method
