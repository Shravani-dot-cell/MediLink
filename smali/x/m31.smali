###### Class x.m31 (x.m31)
.class public final Lx/m31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/se2;


# instance fields
.field public final x:Ljava/io/InputStream;

.field public final y:Lx/hm2;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lx/hm2;)V
    .registers 4

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/m31;->x:Ljava/io/InputStream;

    .line 10
    .line 11
    iput-object p2, p0, Lx/m31;->y:Lx/hm2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/m31;->x:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lx/hm2;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/m31;->y:Lx/hm2;

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
    iget-object v1, p0, Lx/m31;->x:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
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
    :try_start_5
    iget-object p1, p0, Lx/m31;->y:Lx/hm2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lx/hm2;->f()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p3, p1}, Lx/ql;->E(I)Lx/o92;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p2, p1, Lx/o92;->c:I

    .line 17
    .line 18
    rsub-int p2, p2, 0x2000

    .line 19
    .line 20
    int-to-long v0, p2

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
    long-to-int p2, v0

    .line 28
    iget-object v0, p0, Lx/m31;->x:Ljava/io/InputStream;

    .line 29
    .line 30
    iget-object v1, p1, Lx/o92;->a:[B

    .line 31
    .line 32
    iget v2, p1, Lx/o92;->c:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, p2}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v0, -0x1

    .line 39
    if-ne p2, v0, :cond_3d

    .line 40
    .line 41
    iget p2, p1, Lx/o92;->b:I

    .line 42
    .line 43
    iget v0, p1, Lx/o92;->c:I

    .line 44
    .line 45
    if-ne p2, v0, :cond_3a

    .line 46
    .line 47
    invoke-virtual {p1}, Lx/o92;->a()Lx/o92;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p3, Lx/ql;->x:Lx/o92;

    .line 52
    .line 53
    invoke-static {p1}, Lx/q92;->a(Lx/o92;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :catch_38
    move-exception p1

    .line 58
    goto :goto_49

    .line 59
    :cond_3a
    :goto_3a
    const-wide/16 p1, -0x1

    .line 60
    .line 61
    return-wide p1

    .line 62
    :cond_3d
    iget v0, p1, Lx/o92;->c:I

    .line 63
    .line 64
    add-int/2addr v0, p2

    .line 65
    iput v0, p1, Lx/o92;->c:I

    .line 66
    .line 67
    iget-wide v0, p3, Lx/ql;->y:J

    .line 68
    .line 69
    int-to-long p1, p2

    .line 70
    add-long/2addr v0, p1

    .line 71
    iput-wide v0, p3, Lx/ql;->y:J
    :try_end_48
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_48} :catch_38

    .line 72
    .line 73
    return-wide p1

    .line 74
    :goto_49
    invoke-static {p1}, Lx/l63;->a(Ljava/lang/AssertionError;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_55

    .line 79
    .line 80
    new-instance p2, Ljava/io/IOException;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    :cond_55
    throw p1
.end method
