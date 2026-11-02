###### Class x.g01 (x.g01)
.class public final Lx/g01;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/pt1<",
        "-",
        "Lx/c42<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lx/t01;",
        ">;>;>;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "io.ionic.libs.iongeolocationlib.controller.IONGLOCController$watchLocationUpdatesFlow$1"
    f = "IONGLOCController.kt"
    l = {
        0xf6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lx/s01;

.field public final synthetic C:Z

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lx/i01;


# direct methods
.method public constructor <init>(Lx/i01;Ljava/lang/String;Lx/s01;ZLx/jy;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/i01;",
            "Ljava/lang/String;",
            "Lx/s01;",
            "Z",
            "Lx/jy<",
            "-",
            "Lx/g01;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/g01;->z:Lx/i01;

    .line 2
    .line 3
    iput-object p2, p0, Lx/g01;->A:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lx/g01;->B:Lx/s01;

    .line 6
    .line 7
    iput-boolean p4, p0, Lx/g01;->C:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx/ji2;-><init>(ILx/jy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/g01;

    .line 2
    .line 3
    iget-object v3, p0, Lx/g01;->B:Lx/s01;

    .line 4
    .line 5
    iget-boolean v4, p0, Lx/g01;->C:Z

    .line 6
    .line 7
    iget-object v1, p0, Lx/g01;->z:Lx/i01;

    .line 8
    .line 9
    iget-object v2, p0, Lx/g01;->A:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lx/g01;-><init>(Lx/i01;Ljava/lang/String;Lx/s01;ZLx/jy;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lx/g01;->y:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/pt1;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/g01;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/g01;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/g01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lx/g01;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    if-ne v1, v2, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_6a

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lx/g01;->y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lx/pt1;

    .line 28
    .line 29
    iget-object v1, p0, Lx/g01;->z:Lx/i01;

    .line 30
    .line 31
    iget-object v1, v1, Lx/i01;->d:Lx/u01;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_21
    iget v3, v1, Lx/u01;->h:I

    .line 35
    .line 36
    if-nez v3, :cond_3b

    .line 37
    .line 38
    iget-object v3, v1, Lx/u01;->b:Landroid/hardware/Sensor;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-eqz v3, :cond_32

    .line 42
    .line 43
    iget-object v5, v1, Lx/u01;->a:Landroid/hardware/SensorManager;

    .line 44
    .line 45
    invoke-virtual {v5, v1, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 46
    .line 47
    .line 48
    goto :goto_32

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_6d

    .line 51
    :cond_32
    :goto_32
    iget-object v3, v1, Lx/u01;->c:Landroid/hardware/Sensor;

    .line 52
    .line 53
    if-eqz v3, :cond_3b

    .line 54
    .line 55
    iget-object v5, v1, Lx/u01;->a:Landroid/hardware/SensorManager;

    .line 56
    .line 57
    invoke-virtual {v5, v1, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget v3, v1, Lx/u01;->h:I

    .line 61
    .line 62
    add-int/2addr v3, v2

    .line 63
    iput v3, v1, Lx/u01;->h:I
    :try_end_40
    .catchall {:try_start_21 .. :try_end_40} :catchall_30

    .line 64
    .line 65
    monitor-exit v1

    .line 66
    :try_start_41
    iget-object v1, p0, Lx/g01;->z:Lx/i01;

    .line 67
    .line 68
    iget-object v3, p0, Lx/g01;->A:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, p0, Lx/g01;->B:Lx/s01;

    .line 71
    .line 72
    iget-boolean v5, p0, Lx/g01;->C:Z

    .line 73
    .line 74
    new-instance v6, Lx/g01$a;

    .line 75
    .line 76
    invoke-direct {v6, v1, v3, p1}, Lx/g01$a;-><init>(Lx/i01;Ljava/lang/String;Lx/pt1;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3, v4, v5, v6}, Lx/i01;->a(Lx/i01;Ljava/lang/String;Lx/s01;ZLx/g01$a;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_51} :catch_52

    .line 80
    .line 81
    .line 82
    goto :goto_5f

    .line 83
    :catch_52
    move-exception v1

    .line 84
    invoke-static {v1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v3, Lx/c42;

    .line 89
    .line 90
    invoke-direct {v3, v1}, Lx/c42;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v3}, Lx/aa2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :goto_5f
    sget-object v1, Lx/g01$b;->x:Lx/g01$b;

    .line 97
    .line 98
    iput v2, p0, Lx/g01;->x:I

    .line 99
    .line 100
    invoke-static {p1, v1, p0}, Lx/nt1;->a(Lx/pt1;Lx/ul0;Lx/ly;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_6a

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6a
    :goto_6a
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 108
    .line 109
    return-object p1

    .line 110
    :goto_6d
    :try_start_6d
    monitor-exit v1
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_30

    .line 111
    throw p1
.end method

###### Class x.g01.a (x.g01$a)
.class public final Lx/g01$a;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/g01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/wl0<",
        "Ljava/util/List<",
        "+",
        "Landroid/location/Location;",
        ">;",
        "Lx/rp2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lx/i01;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lx/pt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/pt1<",
            "Lx/c42<",
            "+",
            "Ljava/util/List<",
            "Lx/t01;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/i01;Ljava/lang/String;Lx/pt1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/i01;",
            "Ljava/lang/String;",
            "Lx/pt1<",
            "-",
            "Lx/c42<",
            "+",
            "Ljava/util/List<",
            "Lx/t01;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/g01$a;->x:Lx/i01;

    .line 2
    .line 3
    iput-object p2, p0, Lx/g01$a;->y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lx/g01$a;->z:Lx/pt1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/g01$a;->x:Lx/i01;

    .line 9
    .line 10
    iget-object v1, p0, Lx/g01$a;->y:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lx/g01$a;->z:Lx/pt1;

    .line 13
    .line 14
    iget-object v3, v0, Lx/i01;->g:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_20

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, v1, p1}, Lx/i01;->c(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_8d

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_8d

    .line 33
    :cond_20
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {p1}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_85

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/location/Location;

    .line 59
    .line 60
    iget-object v4, v0, Lx/i01;->d:Lx/u01;

    .line 61
    .line 62
    iget-object v4, v4, Lx/u01;->f:Ljava/lang/Float;

    .line 63
    .line 64
    iget-object v5, v0, Lx/i01;->d:Lx/u01;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v6, "location"

    .line 70
    .line 71
    invoke-static {v3, v6}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v5, Lx/u01;->f:Ljava/lang/Float;

    .line 75
    .line 76
    if-eqz v5, :cond_78

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    new-instance v6, Landroid/hardware/GeomagneticField;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    double-to-float v7, v7

    .line 89
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    double-to-float v8, v8

    .line 94
    invoke-virtual {v3}, Landroid/location/Location;->getAltitude()D

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    double-to-float v9, v9

    .line 99
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    invoke-direct/range {v6 .. v11}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/hardware/GeomagneticField;->getDeclination()F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    add-float/2addr v6, v5

    .line 111
    const/16 v5, 0x168

    .line 112
    .line 113
    int-to-float v5, v5

    .line 114
    add-float/2addr v6, v5

    .line 115
    rem-float/2addr v6, v5

    .line 116
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    const/4 v5, 0x0

    .line 122
    :goto_79
    iget-object v6, v0, Lx/i01;->d:Lx/u01;

    .line 123
    .line 124
    iget-object v6, v6, Lx/u01;->g:Ljava/lang/Float;

    .line 125
    .line 126
    invoke-static {v3, v4, v5, v6}, Lx/l01;->b(Landroid/location/Location;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lx/t01;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2f

    .line 134
    :cond_85
    new-instance p1, Lx/c42;

    .line 135
    .line 136
    invoke-direct {p1, v1}, Lx/c42;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, p1}, Lx/aa2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 143
    .line 144
    return-object p1
.end method

###### Class x.g01.b (x.g01$b)
.class public final Lx/g01$b;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/g01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lx/rp2;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:Lx/g01$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/g01$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/b81;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/g01$b;->x:Lx/g01$b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 2
    .line 3
    return-object v0
.end method
