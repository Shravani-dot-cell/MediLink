###### Class x.n02 (x.n02)
.class public final synthetic Lx/n02;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Ljava/lang/Thread;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->threadId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic b(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MindfulnessSessionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method
