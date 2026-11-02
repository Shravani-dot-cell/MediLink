###### Class org.apache.cordova.CordovaHttpAuthHandler (org.apache.cordova.CordovaHttpAuthHandler)
.class public Lorg/apache/cordova/CordovaHttpAuthHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/xu0;


# instance fields
.field public final a:Landroid/webkit/HttpAuthHandler;


# direct methods
.method public constructor <init>(Landroid/webkit/HttpAuthHandler;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/cordova/CordovaHttpAuthHandler;->a:Landroid/webkit/HttpAuthHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/CordovaHttpAuthHandler;->a:Landroid/webkit/HttpAuthHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/HttpAuthHandler;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public proceed(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/CordovaHttpAuthHandler;->a:Landroid/webkit/HttpAuthHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
