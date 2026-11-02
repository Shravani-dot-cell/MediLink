###### Class x.c0 (x.c0)
.class public abstract Lx/c0;
.super Ljava/util/AbstractSet;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements Lx/h71;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lx/h71;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract d()I
.end method

.method public final bridge size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/c0;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
