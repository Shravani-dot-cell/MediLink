###### Class x.fh9 (x.fh9)
.class public Lx/fh9;
.super Lx/rf9;
.source ""


# instance fields
.field public A:Ljava/nio/ByteBuffer;

.field public B:Z

.field public C:J

.field public D:Ljava/nio/ByteBuffer;

.field public final E:I

.field public y:Lx/zfb;

.field public final z:Lx/hg9;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "media3.decoder"

    .line 2
    .line 3
    invoke-static {v0}, Lx/jv3;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/hg9;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/hg9;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/fh9;->z:Lx/hg9;

    .line 10
    .line 11
    iput p1, p0, Lx/fh9;->E:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx/rf9;->x:I

    .line 3
    .line 4
    iget-object v1, p0, Lx/fh9;->A:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v1, p0, Lx/fh9;->D:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    :cond_11
    iput-boolean v0, p0, Lx/fh9;->B:Z

    .line 19
    .line 20
    return-void
.end method

.method public final d(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/fh9;->A:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx/fh9;->g(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lx/fh9;->A:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr p1, v2

    .line 21
    if-lt v1, p1, :cond_19

    .line 22
    .line 23
    iput-object v0, p0, Lx/fh9;->A:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0, p1}, Lx/fh9;->g(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    if-lez v2, :cond_2c

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    :cond_2c
    iput-object p1, p0, Lx/fh9;->A:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    return-void
.end method

.method public final e()Z
    .registers 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/rf9;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/fh9;->A:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lx/fh9;->D:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final g(I)Ljava/nio/ByteBuffer;
    .registers 7

    .line 1
    iget v0, p0, Lx/fh9;->E:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_a
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_12

    .line 13
    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    iget-object v0, p0, Lx/fh9;->A:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1c
    new-instance v2, Lx/yg9;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/lit8 v3, v3, 0x15

    .line 48
    .line 49
    add-int/2addr v3, v4

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/2addr v3, v1

    .line 53
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "Buffer too small ("

    .line 57
    .line 58
    const-string v3, " < "

    .line 59
    .line 60
    invoke-static {v4, v1, v0, v3, p1}, Lx/y1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const-string p1, ")"

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2
.end method
