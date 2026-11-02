###### Class x.yq3 (x.yq3)
.class public final Lx/yq3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B

.field public b:Z

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lx/yq3;->a:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lx/wo3;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx/yq3;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_30

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    iget-object v2, p0, Lx/yq3;->a:[B

    .line 10
    .line 11
    invoke-interface {p1, v2, v0, v1}, Lx/wo3;->i([BII)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lx/wo3;->zzl()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    aget-byte p1, v2, p1

    .line 19
    .line 20
    const/4 v0, -0x8

    .line 21
    if-ne p1, v0, :cond_30

    .line 22
    .line 23
    const/4 p1, 0x5

    .line 24
    aget-byte p1, v2, p1

    .line 25
    .line 26
    const/16 v0, 0x72

    .line 27
    .line 28
    if-ne p1, v0, :cond_30

    .line 29
    .line 30
    const/4 p1, 0x6

    .line 31
    aget-byte p1, v2, p1

    .line 32
    .line 33
    const/16 v0, 0x6f

    .line 34
    .line 35
    if-ne p1, v0, :cond_30

    .line 36
    .line 37
    const/4 p1, 0x7

    .line 38
    aget-byte p1, v2, p1

    .line 39
    .line 40
    and-int/lit16 p1, p1, 0xfe

    .line 41
    .line 42
    const/16 v0, 0xba

    .line 43
    .line 44
    if-ne p1, v0, :cond_30

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lx/yq3;->b:Z

    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public final b(Lx/xq3;JIIILx/wq3;)V
    .registers 11

    .line 1
    iget v0, p0, Lx/yq3;->g:I

    .line 2
    .line 3
    add-int v1, p5, p6

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v2

    .line 11
    :goto_a
    const-string v1, "TrueHD chunk samples must be contiguous in the sample queue."

    .line 12
    .line 13
    invoke-static {v1, v0}, Lx/a58;->g(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lx/yq3;->b:Z

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_30

    .line 21
    :cond_14
    iget v0, p0, Lx/yq3;->c:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    iput v1, p0, Lx/yq3;->c:I

    .line 26
    .line 27
    if-nez v0, :cond_22

    .line 28
    .line 29
    iput-wide p2, p0, Lx/yq3;->d:J

    .line 30
    .line 31
    iput p4, p0, Lx/yq3;->e:I

    .line 32
    .line 33
    iput v2, p0, Lx/yq3;->f:I

    .line 34
    .line 35
    :cond_22
    iget p2, p0, Lx/yq3;->f:I

    .line 36
    .line 37
    add-int/2addr p2, p5

    .line 38
    iput p2, p0, Lx/yq3;->f:I

    .line 39
    .line 40
    iput p6, p0, Lx/yq3;->g:I

    .line 41
    .line 42
    const/16 p2, 0x10

    .line 43
    .line 44
    if-lt v1, p2, :cond_30

    .line 45
    .line 46
    invoke-virtual {p0, p1, p7}, Lx/yq3;->c(Lx/xq3;Lx/wq3;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public final c(Lx/xq3;Lx/wq3;)V
    .registers 11

    .line 1
    iget v0, p0, Lx/yq3;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_14

    .line 4
    .line 5
    iget-wide v2, p0, Lx/yq3;->d:J

    .line 6
    .line 7
    iget v4, p0, Lx/yq3;->e:I

    .line 8
    .line 9
    iget v5, p0, Lx/yq3;->f:I

    .line 10
    .line 11
    iget v6, p0, Lx/yq3;->g:I

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-interface/range {v1 .. v7}, Lx/xq3;->g(JIIILx/wq3;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lx/yq3;->c:I

    .line 20
    .line 21
    :cond_14
    return-void
.end method
