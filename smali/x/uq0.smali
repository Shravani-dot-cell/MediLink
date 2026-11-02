###### Class x.uq0 (x.uq0)
.class public final Lx/uq0;
.super Lx/ck0;
.source ""


# instance fields
.field public final y:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Lx/dj;)V
    .registers 4

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getInstance(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lx/ck0;-><init>(Lx/ce2;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lx/uq0;->y:Ljava/security/MessageDigest;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final x(JLx/ql;)V
    .registers 13

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
    iget-object p1, p3, Lx/ql;->x:Lx/o92;

    .line 15
    .line 16
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_14
    cmp-long p2, v0, v5

    .line 22
    .line 23
    if-gez p2, :cond_3d

    .line 24
    .line 25
    sub-long v2, v5, v0

    .line 26
    .line 27
    iget p2, p1, Lx/o92;->c:I

    .line 28
    .line 29
    iget v4, p1, Lx/o92;->b:I

    .line 30
    .line 31
    sub-int/2addr p2, v4

    .line 32
    int-to-long v7, p2

    .line 33
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    long-to-int p2, v2

    .line 38
    iget-object v2, p0, Lx/uq0;->y:Ljava/security/MessageDigest;

    .line 39
    .line 40
    if-eqz v2, :cond_38

    .line 41
    .line 42
    iget-object v3, p1, Lx/o92;->a:[B

    .line 43
    .line 44
    iget v4, p1, Lx/o92;->b:I

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4, p2}, Ljava/security/MessageDigest;->update([BII)V

    .line 47
    .line 48
    .line 49
    int-to-long v2, p2

    .line 50
    add-long/2addr v0, v2

    .line 51
    iget-object p1, p1, Lx/o92;->f:Lx/o92;

    .line 52
    .line 53
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_14

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3d
    iget-object p1, p0, Lx/ck0;->x:Lx/ce2;

    .line 63
    .line 64
    invoke-interface {p1, v5, v6, p3}, Lx/ce2;->x(JLx/ql;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
