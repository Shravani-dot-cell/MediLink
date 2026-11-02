###### Class x.w6 (x.w6)
.class public final synthetic Lx/w6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a()Landroid/content/pm/PackageManager$PackageInfoFlags;
    .registers 2

    .line 1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic b(Landroid/app/LocaleManager;)Landroid/os/LocaleList;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/LocaleManager;->getSystemLocales()Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;
    .registers 1

    .line 1
    check-cast p0, Landroid/window/OnBackInvokedCallback;

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/speech/RecognitionSupport;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/speech/RecognitionSupport;->getSupportedOnDeviceLanguages()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e()Landroid/content/pm/PackageManager$PackageInfoFlags;
    .registers 2

    .line 1
    const-wide/16 v0, 0x1000

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    return-object v0
.end method
