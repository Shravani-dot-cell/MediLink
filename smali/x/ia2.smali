###### Class x.ia2 (x.ia2)
.class public Lx/ia2;
.super Lx/yna;
.source ""


# direct methods
.method public static L(Ljava/util/Iterator;)Lx/ea2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lx/ea2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/ia2$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lx/ia2$a;-><init>(Ljava/util/Iterator;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lx/xw;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lx/xw;-><init>(Lx/ea2;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

###### Class x.ia2.a (x.ia2$a)
.class public final Lx/ia2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ea2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/ia2;->L(Ljava/util/Iterator;)Lx/ea2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/ea2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ia2$a;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/ia2$a;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    return-object v0
.end method
