###### Class x.pv5 (x.pv5)
.class public final Lx/pv5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/qv5;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/pv5;->a:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lx/dq6;
    .registers 3

    .line 1
    iget-object p1, p0, Lx/pv5;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx/dq6;

    .line 8
    .line 9
    return-object p1
.end method
