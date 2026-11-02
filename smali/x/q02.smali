###### Class x.q02 (x.q02)
.class public final synthetic Lx/q02;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MindfulnessSessionRecord;->getNotes()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;Ljava/time/ZoneOffset;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;

    return-void
.end method
