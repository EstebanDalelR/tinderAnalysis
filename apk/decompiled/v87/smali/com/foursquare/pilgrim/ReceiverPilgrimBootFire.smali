.class public Lcom/foursquare/pilgrim/ReceiverPilgrimBootFire;
.super Landroid/support/v4/content/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/foursquare/pilgrim/ReceiverPilgrimBootFire$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/foursquare/pilgrim/ReceiverPilgrimBootFire;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/foursquare/pilgrim/ReceiverPilgrimBootFire;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v4/content/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 22
    sget-object v0, Lcom/foursquare/pilgrim/ReceiverPilgrimBootFire;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/foursquare/pilgrim/ReceiverPilgrimBootFire;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fired!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/foursquare/internal/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/foursquare/pilgrim/w;->a()Lcom/foursquare/pilgrim/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/foursquare/pilgrim/w;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/foursquare/pilgrim/PilgrimSdk;->a()Lcom/foursquare/pilgrim/PilgrimSdk;

    move-result-object v0

    sget-object v1, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->DEBUG:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    const-string v2, "Handling boot in the receiver"

    invoke-virtual {v0, v1, v2}, Lcom/foursquare/pilgrim/PilgrimSdk;->a(Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/foursquare/pilgrim/ReceiverPilgrimBootFire;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/foursquare/pilgrim/ReceiverPilgrimBootFire$a;

    invoke-direct {v1, v0, p1}, Lcom/foursquare/pilgrim/ReceiverPilgrimBootFire$a;-><init>(Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;)V

    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Intent;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    invoke-virtual {v1, v0}, Lcom/foursquare/pilgrim/ReceiverPilgrimBootFire$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 34
    :goto_0
    return-void

    .line 30
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/foursquare/pilgrim/PilgrimBootService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 32
    invoke-static {p1, v0}, Lcom/foursquare/pilgrim/ReceiverPilgrimBootFire;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method
