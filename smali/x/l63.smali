###### Class x.l63 (x.l63)
.class public final Lx/l63;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "okio.Okio"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx/l63;->a:Ljava/util/logging/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljava/lang/AssertionError;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_19

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_14

    .line 13
    .line 14
    const-string v0, "getsockname failed"

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move p0, v1

    .line 22
    :goto_15
    if-eqz p0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    return v1
.end method
