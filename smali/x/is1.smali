###### Class x.is1 (x.is1)
.class public final synthetic Lx/is1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->build()Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/text/PrecomputedText$Params$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/PrecomputedText$Params$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object p0

    return-object p0
.end method
