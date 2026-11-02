###### Class x.hc0 (x.hc0)
.class public final Lx/hc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ea2;
.implements Lx/la0;


# static fields
.field public static final a:Lx/hc0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/hc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/hc0;->a:Lx/hc0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lx/ea2;
    .registers 2

    .line 1
    sget-object p1, Lx/hc0;->a:Lx/hc0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final bridge synthetic b(I)Lx/ea2;
    .registers 2

    .line 1
    sget-object p1, Lx/hc0;->a:Lx/hc0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    sget-object v0, Lx/ec0;->x:Lx/ec0;

    .line 2
    .line 3
    return-object v0
.end method
