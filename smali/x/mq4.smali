###### Class x.mq4 (x.mq4)
.class public final Lx/mq4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/eq4;

.field public static final b:Lx/eq4;

.field public static final c:Lx/eq4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "gad:force_dynamite_loading_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lx/eq4;->a(Ljava/lang/String;Z)Lx/eq4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lx/mq4;->a:Lx/eq4;

    .line 9
    .line 10
    const-string v0, "gad:force_local_loading_enabled"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx/eq4;->a(Ljava/lang/String;Z)Lx/eq4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lx/mq4;->b:Lx/eq4;

    .line 17
    .line 18
    const-string v0, "gads:sdk_csi_write_to_file"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lx/eq4;->a(Ljava/lang/String;Z)Lx/eq4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lx/mq4;->c:Lx/eq4;

    .line 25
    .line 26
    return-void
.end method
