###### Class x.ur9 (x.ur9)
.class public final Lx/ur9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/z38;


# static fields
.field public static final a:Lx/ur9;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/ur9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/ur9;->a:Lx/ur9;

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
    if-eqz p1, :cond_d

    .line 3
    .line 4
    if-eq p1, v0, :cond_d

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_d

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_d
    return v0
.end method
