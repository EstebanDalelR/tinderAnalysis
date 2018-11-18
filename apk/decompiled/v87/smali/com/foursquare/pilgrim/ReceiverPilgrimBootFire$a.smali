.class Lcom/foursquare/pilgrim/ReceiverPilgrimBootFire$a;
.super Lcom/foursquare/pilgrim/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foursquare/pilgrim/ReceiverPilgrimBootFire;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Lcom/foursquare/pilgrim/t;


# direct methods
.method constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/foursquare/pilgrim/aa;-><init>(Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 43
    new-instance v0, Lcom/foursquare/pilgrim/t;

    invoke-direct {v0, p2}, Lcom/foursquare/pilgrim/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/foursquare/pilgrim/ReceiverPilgrimBootFire$a;->a:Lcom/foursquare/pilgrim/t;

    .line 44
    return-void
.end method


# virtual methods
.method a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    sget-object v0, Lcom/foursquare/pilgrim/PilgrimBootService;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 49
    sget-object v1, Lcom/foursquare/pilgrim/PilgrimBootService;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 50
    sget-object v2, Lcom/foursquare/pilgrim/PilgrimBootService;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 51
    iget-object v3, p0, Lcom/foursquare/pilgrim/ReceiverPilgrimBootFire$a;->a:Lcom/foursquare/pilgrim/t;

    invoke-virtual {v3, v1, v0, v2}, Lcom/foursquare/pilgrim/t;->a(ZZZ)V

    .line 52
    return-void
.end method

.method a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 56
    invoke-static {}, Lcom/foursquare/pilgrim/PilgrimSdk;->a()Lcom/foursquare/pilgrim/PilgrimSdk;

    move-result-object v0

    sget-object v1, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->ERROR:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    const-string v2, "Exception in worker task"

    invoke-virtual {v0, v1, v2, p1}, Lcom/foursquare/pilgrim/PilgrimSdk;->a(Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    return-void
.end method
