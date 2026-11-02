###### Class x.tq4 (x.tq4)
.class public final Lx/tq4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/eq4;

.field public static final b:Lx/eq4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "gads:ad_key_enabled"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lx/eq4;->a(Ljava/lang/String;Z)Lx/eq4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lx/tq4;->a:Lx/eq4;

    .line 9
    .line 10
    const-string v0, "gads:adshield:enable_adshield_instrumentation"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lx/eq4;->a(Ljava/lang/String;Z)Lx/eq4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lx/tq4;->b:Lx/eq4;

    .line 18
    .line 19
    return-void
.end method
