###### Class x.y54 (x.y54)
.class public final Lx/y54;
.super Lx/ud9;
.source ""


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lx/y54;

    .line 2
    .line 3
    invoke-static {v0}, Lx/lra;->c(Ljava/lang/Class;)Lx/lra;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lx/ah5;Lx/x54;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lx/ud9;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lx/ah5;->x:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-long v1, v1

    .line 11
    iput-object p1, p0, Lx/ud9;->y:Lx/ah5;

    .line 12
    .line 13
    invoke-virtual {p1}, Lx/ah5;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iput-wide v3, p0, Lx/ud9;->A:J

    .line 18
    .line 19
    invoke-virtual {p1}, Lx/ah5;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    add-long/2addr v3, v1

    .line 24
    long-to-int v1, v3

    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lx/ah5;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lx/ud9;->B:J

    .line 33
    .line 34
    iput-object p2, p0, Lx/ud9;->x:Lx/x54;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ud9;->y:Lx/ah5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-static {v1, v0}, Lx/gh;->f(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "model("

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ")"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
