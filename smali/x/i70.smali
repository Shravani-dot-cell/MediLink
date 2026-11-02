###### Class x.i70 (x.i70)
.class public final Lx/i70;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "prerequisiteId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/i70;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lx/i70;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
