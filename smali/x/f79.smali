###### Class x.f79 (x.f79)
.class public final Lx/f79;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[B

.field public static final b:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lx/f79;->a:[B

    .line 5
    .line 6
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sput-object v2, Lx/f79;->b:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-static {v1, v0, v0}, Lx/s59;->e([BII)Lx/q59;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static a(I[BII)I
    .registers 6

    .line 1
    move v0, p2

    .line 2
    :goto_1
    add-int v1, p2, p3

    .line 3
    .line 4
    if-ge v0, v1, :cond_d

    .line 5
    .line 6
    mul-int/lit8 p0, p0, 0x1f

    .line 7
    .line 8
    aget-byte v1, p1, v0

    .line 9
    .line 10
    add-int/2addr p0, v1

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_d
    return p0
.end method
