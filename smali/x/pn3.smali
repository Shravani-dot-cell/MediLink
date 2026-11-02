###### Class x.pn3 (x.pn3)
.class public final Lx/pn3;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final synthetic x:I

.field public y:J


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/pn3;->x:I

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(I)V
    .registers 6

    iget p1, p0, Lx/pn3;->x:I

    packed-switch p1, :pswitch_data_16

    .line 1
    iget-wide v0, p0, Lx/pn3;->y:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lx/pn3;->y:J

    return-void

    .line 2
    :pswitch_d
    iget-wide v0, p0, Lx/pn3;->y:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lx/pn3;->y:J

    return-void

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final write([B)V
    .registers 6

    iget v0, p0, Lx/pn3;->x:I

    packed-switch v0, :pswitch_data_16

    .line 3
    iget-wide v0, p0, Lx/pn3;->y:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lx/pn3;->y:J

    return-void

    .line 4
    :pswitch_d
    iget-wide v0, p0, Lx/pn3;->y:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lx/pn3;->y:J

    return-void

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final write([BII)V
    .registers 6

    iget v0, p0, Lx/pn3;->x:I

    packed-switch v0, :pswitch_data_38

    if-ltz p2, :cond_18

    .line 5
    array-length p1, p1

    if-gt p2, p1, :cond_18

    if-ltz p3, :cond_18

    add-int/2addr p2, p3

    if-gt p2, p1, :cond_18

    if-ltz p2, :cond_18

    .line 6
    iget-wide p1, p0, Lx/pn3;->y:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lx/pn3;->y:J

    return-void

    .line 7
    :cond_18
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :pswitch_1e
    if-ltz p2, :cond_31

    .line 9
    array-length p1, p1

    if-gt p2, p1, :cond_31

    if-ltz p3, :cond_31

    add-int/2addr p2, p3

    if-gt p2, p1, :cond_31

    if-ltz p2, :cond_31

    .line 10
    iget-wide p1, p0, Lx/pn3;->y:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lx/pn3;->y:J

    return-void

    .line 11
    :cond_31
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    nop

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method
