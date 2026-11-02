###### Class x.o02 (x.o02)
.class public final synthetic Lx/o02;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;I)Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;
    .registers 5

    .line 1
    new-instance v0, Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;I)V

    return-object v0
.end method

.method public static bridge synthetic b(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MindfulnessSessionRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method
