###### Class x.i80 (x.i80)
.class public final synthetic Lx/i80;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[B)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;[B)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/Choreographer$FrameTimeline;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/Choreographer$FrameTimeline;->getExpectedPresentationTimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic c()Landroid/content/pm/PackageManager$ApplicationInfoFlags;
    .registers 2

    .line 1
    const-wide/16 v0, 0x80

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic d(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/app/LocaleManager;

    return-object v0
.end method

.method public static bridge synthetic f(Landroid/speech/RecognitionSupport;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/speech/RecognitionSupport;->getInstalledOnDeviceLanguages()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/content/Context;Ljava/util/Collection;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->revokeSelfPermissionsOnKill(Ljava/util/Collection;)V

    return-void
.end method

.method public static bridge synthetic h(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    return-void
.end method

.method public static bridge synthetic i(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->postVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    return-void
.end method
