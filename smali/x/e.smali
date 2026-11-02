###### Class x.e (x.e)
.class public final Lx/e;
.super Lx/y90;
.source ""


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    packed-switch p1, :pswitch_data_22

    .line 2
    .line 3
    .line 4
    const-string p1, "androidx.credentials.TYPE_ABORT_ERROR"

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lx/y90;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    const-string p1, "androidx.credentials.TYPE_UNKNOWN_ERROR"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lx/y90;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    const-string p1, "androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lx/y90;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    const-string p1, "androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lx/y90;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    const-string p1, "androidx.credentials.TYPE_DATA_ERROR"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lx/y90;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_15
        :pswitch_f
        :pswitch_9
    .end packed-switch
.end method
