###### Class x.al1 (x.al1)
.class public final Lx/al1;
.super Lx/fm;
.source ""


# static fields
.field public static final y:Lx/al1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/al1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lx/fm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/al1;->y:Lx/al1;

    .line 8
    .line 9
    return-void
.end method
