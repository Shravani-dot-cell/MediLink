###### Class x.h2 (x.h2)
.class public final Lx/h2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/h2$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/reflect/Field;

.field public static final c:Ljava/lang/reflect/Field;

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;

.field public static final f:Ljava/lang/reflect/Method;

.field public static final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    const-class v0, Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lx/h2;->g:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_e
    const-string v2, "android.app.ActivityThread"

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_15

    .line 21
    goto :goto_16

    .line 22
    :catchall_15
    move-object v2, v1

    .line 23
    :goto_16
    sput-object v2, Lx/h2;->a:Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :try_start_19
    const-string v3, "mMainThread"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_23

    .line 33
    .line 34
    .line 35
    goto :goto_24

    .line 36
    :catchall_23
    move-object v3, v1

    .line 37
    :goto_24
    sput-object v3, Lx/h2;->b:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    :try_start_26
    const-string v3, "mToken"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2f
    .catchall {:try_start_26 .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    goto :goto_31

    .line 49
    :catchall_30
    move-object v0, v1

    .line 50
    :goto_31
    sput-object v0, Lx/h2;->c:Ljava/lang/reflect/Field;

    .line 51
    .line 52
    sget-object v0, Lx/h2;->a:Ljava/lang/Class;

    .line 53
    .line 54
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    const-class v4, Landroid/os/IBinder;

    .line 57
    .line 58
    const-string v5, "performStopActivity"

    .line 59
    .line 60
    if-nez v0, :cond_3f

    .line 61
    .line 62
    :catchall_3d
    move-object v0, v1

    .line 63
    goto :goto_4c

    .line 64
    :cond_3f
    :try_start_3f
    const-class v6, Ljava/lang/String;

    .line 65
    .line 66
    filled-new-array {v4, v3, v6}, [Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4c
    .catchall {:try_start_3f .. :try_end_4c} :catchall_3d

    .line 75
    .line 76
    .line 77
    :goto_4c
    sput-object v0, Lx/h2;->d:Ljava/lang/reflect/Method;

    .line 78
    .line 79
    sget-object v0, Lx/h2;->a:Ljava/lang/Class;

    .line 80
    .line 81
    if-nez v0, :cond_54

    .line 82
    .line 83
    :catchall_52
    move-object v0, v1

    .line 84
    goto :goto_5f

    .line 85
    :cond_54
    :try_start_54
    filled-new-array {v4, v3}, [Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5f
    .catchall {:try_start_54 .. :try_end_5f} :catchall_52

    .line 94
    .line 95
    .line 96
    :goto_5f
    sput-object v0, Lx/h2;->e:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    sget-object v0, Lx/h2;->a:Ljava/lang/Class;

    .line 99
    .line 100
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v4, 0x1a

    .line 103
    .line 104
    if-eq v3, v4, :cond_6d

    .line 105
    .line 106
    const/16 v4, 0x1b

    .line 107
    .line 108
    if-ne v3, v4, :cond_8e

    .line 109
    .line 110
    :cond_6d
    if-nez v0, :cond_70

    .line 111
    .line 112
    goto :goto_8e

    .line 113
    :cond_70
    :try_start_70
    const-string v3, "requestRelaunchActivity"

    .line 114
    .line 115
    const-class v4, Landroid/os/IBinder;

    .line 116
    .line 117
    const-class v5, Ljava/util/List;

    .line 118
    .line 119
    const-class v6, Ljava/util/List;

    .line 120
    .line 121
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 122
    .line 123
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    const-class v9, Landroid/content/res/Configuration;

    .line 126
    .line 127
    const-class v10, Landroid/content/res/Configuration;

    .line 128
    .line 129
    move-object v11, v8

    .line 130
    move-object v12, v8

    .line 131
    filled-new-array/range {v4 .. v12}, [Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8d
    .catchall {:try_start_70 .. :try_end_8d} :catchall_8e

    .line 140
    .line 141
    .line 142
    move-object v1, v0

    .line 143
    :catchall_8e
    :cond_8e
    :goto_8e
    sput-object v1, Lx/h2;->f:Ljava/lang/reflect/Method;

    .line 144
    .line 145
    return-void
.end method

###### Class x.h2.a (x.h2$a)
.class public final Lx/h2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public x:Ljava/lang/Object;

.field public y:Landroid/app/Activity;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx/h2$a;->A:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lx/h2$a;->B:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lx/h2$a;->C:Z

    .line 10
    .line 11
    iput-object p1, p0, Lx/h2$a;->y:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lx/h2$a;->z:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/h2$a;->y:Landroid/app/Activity;

    .line 2
    .line 3
    if-ne v0, p1, :cond_a

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lx/h2$a;->y:Landroid/app/Activity;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lx/h2$a;->B:Z

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lx/h2$a;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3f

    .line 4
    .line 5
    iget-boolean v0, p0, Lx/h2$a;->C:Z

    .line 6
    .line 7
    if-nez v0, :cond_3f

    .line 8
    .line 9
    iget-boolean v0, p0, Lx/h2$a;->A:Z

    .line 10
    .line 11
    if-nez v0, :cond_3f

    .line 12
    .line 13
    iget-object v0, p0, Lx/h2$a;->x:Ljava/lang/Object;

    .line 14
    .line 15
    :try_start_e
    sget-object v1, Lx/h2;->c:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-ne v1, v0, :cond_3f

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_37

    .line 27
    iget v2, p0, Lx/h2$a;->z:I

    .line 28
    .line 29
    if-eq v0, v2, :cond_1f

    .line 30
    .line 31
    goto :goto_3f

    .line 32
    :cond_1f
    :try_start_1f
    sget-object v0, Lx/h2;->b:Ljava/lang/reflect/Field;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lx/h2;->g:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v2, Lx/h16;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, v3, p1, v1}, Lx/h16;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_30
    .catchall {:try_start_1f .. :try_end_30} :catchall_37

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lx/h2$a;->C:Z

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lx/h2$a;->x:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    const-string v0, "ActivityRecreator"

    .line 58
    .line 59
    const-string v1, "Exception while fetching field values"

    .line 60
    .line 61
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/h2$a;->y:Landroid/app/Activity;

    .line 2
    .line 3
    if-ne v0, p1, :cond_7

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lx/h2$a;->A:Z

    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method
