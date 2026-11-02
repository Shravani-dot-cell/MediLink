###### Class x.cc7 (x.cc7)
.class public final Lx/cc7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/dk9;


# static fields
.field public static final a:Lx/cc7;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/cc7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/cc7;->a:Lx/cc7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_8

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    return v0
.end method
