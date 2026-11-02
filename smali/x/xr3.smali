###### Class x.xr3 (x.xr3)
.class public final Lx/xr3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vo3;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/qq3;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    iput p1, p0, Lx/xr3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lx/qq3;

    .line 10
    .line 11
    const/16 v0, 0x424d

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v2, "image/bmp"

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, v2}, Lx/qq3;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lx/xr3;->b:Lx/qq3;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lx/qq3;

    .line 26
    .line 27
    const v0, 0x8950

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const-string v2, "image/png"

    .line 32
    .line 33
    invoke-direct {p1, v0, v1, v2}, Lx/qq3;-><init>(IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lx/xr3;->b:Lx/qq3;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_15
    .end packed-switch
.end method

.method private final e()V
    .registers 1

    .line 1
    return-void
.end method

.method private final f()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lx/wo3;)Z
    .registers 3

    .line 1
    iget v0, p0, Lx/xr3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/xr3;->b:Lx/qq3;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx/qq3;->a(Lx/wo3;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_c
    iget-object v0, p0, Lx/xr3;->b:Lx/qq3;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lx/qq3;->a(Lx/wo3;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final b(Lx/wo3;Lx/yp3;)I
    .registers 4

    .line 1
    iget v0, p0, Lx/xr3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/xr3;->b:Lx/qq3;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lx/qq3;->b(Lx/wo3;Lx/yp3;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_c
    iget-object v0, p0, Lx/xr3;->b:Lx/qq3;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lx/qq3;->b(Lx/wo3;Lx/yp3;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final c(JJ)V
    .registers 6

    .line 1
    iget v0, p0, Lx/xr3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/xr3;->b:Lx/qq3;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lx/qq3;->c(JJ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object v0, p0, Lx/xr3;->b:Lx/qq3;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lx/qq3;->c(JJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public final d(Lx/mp3;)V
    .registers 3

    .line 1
    iget v0, p0, Lx/xr3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/xr3;->b:Lx/qq3;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx/qq3;->d(Lx/mp3;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object v0, p0, Lx/xr3;->b:Lx/qq3;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lx/qq3;->d(Lx/mp3;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public final zzf()V
    .registers 2

    .line 1
    iget v0, p0, Lx/xr3;->a:I

    return-void
.end method
