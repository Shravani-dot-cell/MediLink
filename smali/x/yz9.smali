###### Class x.yz9 (x.yz9)
.class public final Lx/yz9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/z38;


# static fields
.field public static final a:Lx/yz9;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/yz9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/yz9;->a:Lx/yz9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    if-eq p1, v0, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_7
    return v0
.end method
