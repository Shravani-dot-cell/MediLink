###### Class x.sn5 (x.sn5)
.class public final Lx/sn5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lx/sn5;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lx/sn5;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/security/MessageDigest;I)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5
    iput-object p1, p0, Lx/sn5;->c:Ljava/lang/Object;

    iput p2, p0, Lx/sn5;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx/sn5;->a:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lx/sn5;->b(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx/sn5;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, Lx/sn5;->a:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Lx/sn5;->a:I

    .line 20
    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    return-void
.end method

.method public b(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/sn5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v1, p1, :cond_25

    .line 8
    .line 9
    shr-int/lit8 v3, v1, 0x1

    .line 10
    .line 11
    add-int/2addr v1, v3

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-ge v1, p1, :cond_17

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int v1, p1, p1

    .line 23
    .line 24
    :cond_17
    if-gez v1, :cond_1c

    .line 25
    .line 26
    const v1, 0x7fffffff

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lx/sn5;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iput-boolean v2, p0, Lx/sn5;->b:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-boolean p1, p0, Lx/sn5;->b:Z

    .line 39
    .line 40
    if-eqz p1, :cond_33

    .line 41
    .line 42
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, [Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p1, p0, Lx/sn5;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iput-boolean v2, p0, Lx/sn5;->b:Z

    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public c()Lx/u46;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/sn5;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx/sn5;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, Lx/sn5;->a:I

    .line 9
    .line 10
    sget-object v2, Lx/rp5;->y:Lx/jo5;

    .line 11
    .line 12
    if-nez v1, :cond_10

    .line 13
    .line 14
    sget-object v0, Lx/u46;->B:Lx/u46;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v2, Lx/u46;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lx/u46;-><init>(I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
