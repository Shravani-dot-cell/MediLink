###### Class x.yp2 (x.yp2)
.class public abstract Lx/yp2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/yp2;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()B
.end method

.method public synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/yp2;->a()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final remove()V
    .registers 2

    .line 1
    iget v0, p0, Lx/yp2;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5a

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_1d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_29
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_2f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_35
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_3b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :pswitch_41
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :pswitch_47
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :pswitch_4d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :pswitch_53
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_53
        :pswitch_4d
        :pswitch_47
        :pswitch_41
        :pswitch_3b
        :pswitch_35
        :pswitch_2f
        :pswitch_29
        :pswitch_23
        :pswitch_1d
        :pswitch_17
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method
