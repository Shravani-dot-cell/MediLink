###### Class x.s21 (x.s21)
.class public final Lx/s21;
.super Lx/y90;
.source ""


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    packed-switch p1, :pswitch_data_10

    .line 2
    .line 3
    .line 4
    const-string p1, "androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lx/y90;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    const-string p1, "androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lx/y90;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method
