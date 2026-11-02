###### Class x.e88 (x.e88)
.class public final Lx/e88;
.super Lx/z88;
.source ""


# static fields
.field public static final D:Lx/e88;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx/e88;

    .line 2
    .line 3
    sget-object v1, Lx/sa8;->D:Lx/sa8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lx/z88;-><init>(Lx/p88;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/e88;->D:Lx/e88;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic zzu()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/u88;->A:Lx/p88;

    .line 2
    .line 3
    return-object v0
.end method
