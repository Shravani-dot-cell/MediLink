###### Class x.j7 (x.j7)
.class public final synthetic Lx/j7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Lx/lu;)Landroid/window/OnBackInvokedDispatcher;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lx/k7;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/animation/ValueAnimator;->registerDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/view/Choreographer$FrameData;)[Landroid/view/Choreographer$FrameTimeline;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/Choreographer$FrameData;->getFrameTimelines()[Landroid/view/Choreographer$FrameTimeline;

    move-result-object p0

    return-object p0
.end method
