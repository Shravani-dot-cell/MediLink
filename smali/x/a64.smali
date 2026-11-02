###### Class x.a64 (x.a64)
.class public final Lx/a64;
.super Lx/ud9;
.source ""

# interfaces
.implements Lx/z54;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx/ud9;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lx/ah5;Ljava/nio/ByteBuffer;JLx/w54;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lx/ah5;->b()J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lx/ud9;->y:Lx/ah5;

    .line 11
    .line 12
    invoke-virtual {p1}, Lx/ah5;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lx/ud9;->A:J

    .line 17
    .line 18
    invoke-virtual {p1}, Lx/ah5;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    add-long/2addr v0, p3

    .line 23
    iget-object p2, p1, Lx/ah5;->x:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    long-to-int p3, v0

    .line 26
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lx/ah5;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lx/ud9;->B:J

    .line 34
    .line 35
    iput-object p5, p0, Lx/ud9;->x:Lx/x54;

    .line 36
    .line 37
    return-void
.end method
