###### Class x.i30 (x.i30)
.class public final Lx/i30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILandroid/os/Parcelable;I)V
    .registers 5

    .line 1
    iput p4, p0, Lx/i30;->x:I

    iput-object p1, p0, Lx/i30;->A:Ljava/lang/Object;

    iput p2, p0, Lx/i30;->y:I

    iput-object p3, p0, Lx/i30;->z:Landroid/os/Parcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lx/i30;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/i30;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->B:Landroid/app/NotificationManager;

    .line 11
    .line 12
    iget-object v1, p0, Lx/i30;->z:Landroid/os/Parcelable;

    .line 13
    .line 14
    check-cast v1, Landroid/app/Notification;

    .line 15
    .line 16
    iget v2, p0, Lx/i30;->y:I

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    iget-object v0, p0, Lx/i30;->A:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lx/r30;

    .line 25
    .line 26
    iget-object v0, v0, Lx/r30;->y:Lx/g30;

    .line 27
    .line 28
    iget-object v1, p0, Lx/i30;->z:Landroid/os/Parcelable;

    .line 29
    .line 30
    check-cast v1, Landroid/os/Bundle;

    .line 31
    .line 32
    iget v2, p0, Lx/i30;->y:I

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lx/g30;->e(ILandroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
