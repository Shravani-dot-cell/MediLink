###### Class x.mu3 (x.mu3)
.class public final Lx/mu3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Lx/su3;

.field public d:Lx/yx8;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lx/mu3;->a:[B

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lx/mu3;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    new-instance v0, Lx/su3;

    .line 18
    .line 19
    invoke-direct {v0}, Lx/su3;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lx/mu3;->c:Lx/su3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lx/wo3;I)J
    .registers 9

    .line 1
    iget-object v0, p0, Lx/mu3;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1, p2}, Lx/wo3;->h([BII)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    :goto_8
    if-ge v1, p2, :cond_16

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    shl-long/2addr v2, p1

    .line 14
    aget-byte p1, v0, v1

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    .line 18
    int-to-long v4, p1

    .line 19
    or-long/2addr v2, v4

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    return-wide v2
.end method
