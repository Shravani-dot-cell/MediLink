###### Class x.ec2 (x.ec2)
.class public final Lx/ec2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/as1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/as1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lx/as1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/ec2;->a:Lx/as1;

    .line 8
    .line 9
    return-void
.end method
