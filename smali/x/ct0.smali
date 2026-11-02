###### Class x.ct0 (x.ct0)
.class public final Lx/ct0;
.super Lx/y90;
.source ""


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    packed-switch p1, :pswitch_data_16

    .line 2
    .line 3
    .line 4
    const-string p1, "androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lx/y90;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    const-string p1, "androidx.credentials.TYPE_NOT_READABLE_ERROR"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lx/y90;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    const-string p1, "androidx.credentials.TYPE_INVALID_STATE_ERROR"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lx/y90;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_f
        :pswitch_9
    .end packed-switch
.end method
