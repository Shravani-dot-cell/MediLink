###### Class x.yr1 (x.yr1)
.class public final Lx/yr1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Lx/xr1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/yr1;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lx/yr1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p2}, Lx/xr1;->returnType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lx/yr1;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
