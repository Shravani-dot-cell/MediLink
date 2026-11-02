###### Class x.qx1 (x.qx1)
.class public final Lx/qx1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/qx1$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx/qx1$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lx/qx1$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lx/qx1;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

###### Class x.qx1.a (x.qx1$a)
.class public final Lx/qx1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/qx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# virtual methods
.method public final a()Lx/qx1;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/qx1$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    new-instance v0, Lx/qx1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx/qx1;-><init>(Lx/qx1$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v1, "Product type must be set"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
