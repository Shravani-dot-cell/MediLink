###### Class x.d51 (x.d51)
.class public final Lx/d51;
.super Lx/y90;
.source ""


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    packed-switch p1, :pswitch_data_1c

    .line 2
    .line 3
    .line 4
    const-string p1, "androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lx/y90;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    const-string p1, "androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lx/y90;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    const-string p1, "androidx.credentials.TYPE_SYNTAX_ERROR"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lx/y90;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    const-string p1, "androidx.credentials.TYPE_NOT_FOUND_ERROR"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lx/y90;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_15
        :pswitch_f
        :pswitch_9
    .end packed-switch
.end method
