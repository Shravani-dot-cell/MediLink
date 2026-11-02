###### Class x.dc1 (x.dc1)
.class public final Lx/dc1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/dc1$b;,
        Lx/dc1$c;,
        Lx/dc1$d;,
        Lx/dc1$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/ref/WeakReference<",
            "Lx/dc1$d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/dc1;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/location/LocationManager;)Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lx/dc1$b;->a(Landroid/location/LocationManager;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const-string v0, "network"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1e

    .line 19
    .line 20
    const-string v0, "gps"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1c

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1e
    :goto_1e
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static b(Landroid/location/LocationManager;Ljava/lang/String;Lx/fc1;Lx/cc1;Landroid/os/Looper;)V
    .registers 14

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_19

    .line 6
    .line 7
    invoke-static {p2}, Lx/fc1$b;->a(Lx/fc1;)Landroid/location/LocationRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    new-instance p4, Lx/be0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p4, v0, v1}, Lx/be0;-><init>(Landroid/os/Handler;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, p2, p4, p3}, Lx/dc1$c;->b(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationRequest;Lx/be0;Lx/cc1;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    :try_start_19
    sget-object v0, Lx/dc1$a;->a:Ljava/lang/Class;

    .line 27
    .line 28
    if-nez v0, :cond_25

    .line 29
    .line 30
    const-string v0, "android.location.LocationRequest"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lx/dc1$a;->a:Ljava/lang/Class;

    .line 37
    .line 38
    :cond_25
    sget-object v0, Lx/dc1$a;->b:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    if-nez v0, :cond_41

    .line 41
    .line 42
    const-class v0, Landroid/location/LocationManager;

    .line 43
    .line 44
    const-string v1, "requestLocationUpdates"

    .line 45
    .line 46
    sget-object v2, Lx/dc1$a;->a:Ljava/lang/Class;

    .line 47
    .line 48
    const-class v3, Landroid/location/LocationListener;

    .line 49
    .line 50
    const-class v4, Landroid/os/Looper;

    .line 51
    .line 52
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lx/dc1$a;->b:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-virtual {p2, p1}, Lx/fc1;->a(Ljava/lang/String;)Landroid/location/LocationRequest;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_51

    .line 71
    .line 72
    sget-object v1, Lx/dc1$a;->b:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    filled-new-array {v0, p3, p4}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catch Ljava/lang/NoSuchMethodException; {:try_start_19 .. :try_end_50} :catch_51
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_19 .. :try_end_50} :catch_51
    .catch Ljava/lang/IllegalAccessException; {:try_start_19 .. :try_end_50} :catch_51
    .catch Ljava/lang/ClassNotFoundException; {:try_start_19 .. :try_end_50} :catch_51
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_19 .. :try_end_50} :catch_51

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_51
    :cond_51
    iget-wide v4, p2, Lx/fc1;->b:J

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    move-object v2, p0

    .line 86
    move-object v3, p1

    .line 87
    move-object v7, p3

    .line 88
    move-object v8, p4

    .line 89
    invoke-virtual/range {v2 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

###### Class x.dc1.a (x.dc1$a)
.class public final Lx/dc1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/dc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/reflect/Method;

###### Class x.dc1.b (x.dc1$b)
.class public final Lx/dc1$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/dc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/location/LocationManager;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

###### Class x.dc1.c (x.dc1$c)
.class public final Lx/dc1$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/dc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/location/LocationManager;)Z
    .registers 2

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->hasProvider(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static b(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationRequest;Lx/be0;Lx/cc1;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class x.dc1.d (x.dc1$d)
.class public final Lx/dc1$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/dc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# virtual methods
.method public final onFlushComplete(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onLocationChanged(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    return-void
.end method
