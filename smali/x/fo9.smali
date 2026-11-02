###### Class x.fo9 (x.fo9)
.class public final Lx/fo9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/z38;


# static fields
.field public static final a:Lx/fo9;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/fo9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/fo9;->a:Lx/fo9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lx/c3;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method
