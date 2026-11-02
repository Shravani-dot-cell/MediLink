###### Class x.lr4 (x.lr4)
.class public final Lx/lr4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/eq4;

.field public static final b:Lx/eq4;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "gads:trustless_token_for_decagon:enabled"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lx/eq4;->a(Ljava/lang/String;Z)Lx/eq4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lx/lr4;->a:Lx/eq4;

    .line 9
    .line 10
    const-string v0, "gads:timeout_for_trustless_token:millis"

    .line 11
    .line 12
    const-wide/16 v1, 0x7d0

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lx/eq4;->b(JLjava/lang/String;)Lx/eq4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lx/lr4;->b:Lx/eq4;

    .line 19
    .line 20
    return-void
.end method
