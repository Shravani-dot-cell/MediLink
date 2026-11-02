###### Class x.uq4 (x.uq4)
.class public final Lx/uq4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/eq4;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "gads:parallel_rendering:max_renderers"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, Lx/eq4;->b(JLjava/lang/String;)Lx/eq4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lx/uq4;->a:Lx/eq4;

    .line 10
    .line 11
    return-void
.end method
