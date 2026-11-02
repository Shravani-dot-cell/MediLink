###### Class x.ro2 (x.ro2)
.class public final Lx/ro2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/ro2$a;
    }
.end annotation


# static fields
.field public static d:Lx/ro2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/LocationManager;

.field public final c:Lx/ro2$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/ro2$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/ro2;->c:Lx/ro2$a;

    .line 10
    .line 11
    iput-object p1, p0, Lx/ro2;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lx/ro2;->b:Landroid/location/LocationManager;

    .line 14
    .line 15
    return-void
.end method

###### Class x.ro2.a (x.ro2$a)
.class public final Lx/ro2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ro2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:J
