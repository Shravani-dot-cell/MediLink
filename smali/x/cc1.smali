###### Class x.cc1 (x.cc1)
.class public interface abstract Lx/cc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# virtual methods
.method public onFlushComplete(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public onLocationChanged(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_13

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/location/Location;

    .line 13
    .line 14
    invoke-interface {p0, v2}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_5

    .line 20
    :cond_13
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    return-void
.end method
