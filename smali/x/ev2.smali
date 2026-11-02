###### Class x.ev2 (x.ev2)
.class public final Lx/ev2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/webkit/WebSettings;)Lx/hw5;
    .registers 5

    .line 1
    const/4 v0, 0x5

    .line 2
    :try_start_1
    sget-object v1, Lx/l23$a;->a:Lx/p42;

    .line 3
    .line 4
    new-instance v2, Lx/hw5;

    .line 5
    .line 6
    const-class v3, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 7
    .line 8
    iget-object v1, v1, Lx/p42;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 11
    .line 12
    invoke-interface {v1, p0}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSettings(Landroid/webkit/WebSettings;)Ljava/lang/reflect/InvocationHandler;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v3, v1}, Lx/mk;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lx/hw5;-><init>(Ljava/lang/Object;I)V
    :try_end_18
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :catch_19
    move-exception v1

    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v3, 0x1e

    .line 30
    .line 31
    if-ne v2, v3, :cond_3e

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v2, "android.webkit.WebSettingsWrapper"

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3e

    .line 48
    .line 49
    const-string p0, "WebSettingsCompat"

    .line 50
    .line 51
    const-string v2, "Error converting WebSettings to Chrome implementation. All AndroidX method calls on this WebSettings instance will be no-op calls. See https://crbug.com/388824130 for more info."

    .line 52
    .line 53
    invoke-static {p0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    new-instance p0, Lx/fv2;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, v1, v0}, Lx/hw5;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3e
    throw v1
.end method
