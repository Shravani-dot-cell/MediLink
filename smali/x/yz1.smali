###### Class x.yz1 (x.yz1)
.class public final synthetic Lx/yz1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MindfulnessSessionRecord;->getMindfulnessSessionType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/health/connect/datatypes/MindfulnessSessionRecord;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/MindfulnessSessionRecord;

    return-object p0
.end method
