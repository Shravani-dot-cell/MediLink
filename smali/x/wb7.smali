###### Class x.wb7 (x.wb7)
.class public final Lx/wb7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    sget-object v0, Lx/oo4;->O7:Lx/ho4;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_13
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_3 .. :try_end_13} :catch_14

    .line 20
    goto :goto_15

    .line 21
    :catch_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    iput-object v0, p0, Lx/wb7;->a:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    return-void
.end method
