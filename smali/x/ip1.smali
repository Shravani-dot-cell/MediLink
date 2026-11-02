###### Class x.ip1 (x.ip1)
.class public final Lx/ip1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ce2;


# instance fields
.field public final x:Ljava/io/OutputStream;

.field public final y:Lx/hm2;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lx/hm2;)V
    .registers 4

    .line 1
    const-string v0, "out"

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
    iput-object p1, p0, Lx/ip1;->x:Ljava/io/OutputStream;

    .line 10
    .line 11
    iput-object p2, p0, Lx/ip1;->y:Lx/hm2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ip1;->x:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lx/hm2;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ip1;->y:Lx/hm2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final flush()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ip1;->x:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
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
    iget-object v1, p0, Lx/ip1;->x:Ljava/io/OutputStream;

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
    if-lez v0, :cond_4b

    .line 19
    .line 20
    iget-object v0, p0, Lx/ip1;->y:Lx/hm2;

    .line 21
    .line 22
    invoke-virtual {v0}, Lx/hm2;->f()V

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
    iget v1, v0, Lx/o92;->c:I

    .line 31
    .line 32
    iget v2, v0, Lx/o92;->b:I

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    int-to-long v1, v1

    .line 36
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    long-to-int v1, v1

    .line 41
    iget-object v2, v0, Lx/o92;->a:[B

    .line 42
    .line 43
    iget v3, v0, Lx/o92;->b:I

    .line 44
    .line 45
    iget-object v4, p0, Lx/ip1;->x:Ljava/io/OutputStream;

    .line 46
    .line 47
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 48
    .line 49
    .line 50
    iget v2, v0, Lx/o92;->b:I

    .line 51
    .line 52
    add-int/2addr v2, v1

    .line 53
    iput v2, v0, Lx/o92;->b:I

    .line 54
    .line 55
    int-to-long v3, v1

    .line 56
    sub-long/2addr p1, v3

    .line 57
    iget-wide v5, p3, Lx/ql;->y:J

    .line 58
    .line 59
    sub-long/2addr v5, v3

    .line 60
    iput-wide v5, p3, Lx/ql;->y:J

    .line 61
    .line 62
    iget v1, v0, Lx/o92;->c:I

    .line 63
    .line 64
    if-ne v2, v1, :cond_d

    .line 65
    .line 66
    invoke-virtual {v0}, Lx/o92;->a()Lx/o92;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p3, Lx/ql;->x:Lx/o92;

    .line 71
    .line 72
    invoke-static {v0}, Lx/q92;->a(Lx/o92;)V

    .line 73
    .line 74
    .line 75
    goto :goto_d

    .line 76
    :cond_4b
    return-void
.end method
