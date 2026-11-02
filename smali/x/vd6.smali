###### Class x.vd6 (x.vd6)
.class public final Lx/vd6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ja1$b;


# instance fields
.field public final synthetic a:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/location/Location;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/vd6;->a:Landroid/location/Location;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lx/bc1;

    .line 2
    .line 3
    iget-object v0, p0, Lx/vd6;->a:Landroid/location/Location;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lx/bc1;->onLocationChanged(Landroid/location/Location;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
