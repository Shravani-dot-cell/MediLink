###### Class x.vj2 (x.vj2)
.class public final Lx/vj2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/be0;

.field public static final b:Lx/plb;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/be0;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/be0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/vj2;->a:Lx/be0;

    .line 7
    .line 8
    new-instance v0, Lx/plb;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lx/plb;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lx/vj2;->b:Lx/plb;

    .line 15
    .line 16
    return-void
.end method
