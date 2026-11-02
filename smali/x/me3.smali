###### Class x.me3 (x.me3)
.class public final Lx/me3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/bg0;

.field public static final b:[Lx/bg0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lx/bg0;

    .line 2
    .line 3
    const-string v1, "moduleinstall"

    .line 4
    .line 5
    const-wide/16 v2, 0x7

    .line 6
    .line 7
    invoke-direct {v0, v2, v3, v1}, Lx/bg0;-><init>(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx/me3;->a:Lx/bg0;

    .line 11
    .line 12
    filled-new-array {v0}, [Lx/bg0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lx/me3;->b:[Lx/bg0;

    .line 17
    .line 18
    return-void
.end method
