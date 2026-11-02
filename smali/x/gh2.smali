###### Class x.gh2 (x.gh2)
.class public final Lx/gh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ea2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/ea2<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/gh2;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/w91;

    .line 2
    .line 3
    iget-object v1, p0, Lx/gh2;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/w91;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
