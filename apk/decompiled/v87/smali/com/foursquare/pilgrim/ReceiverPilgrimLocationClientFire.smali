.class public Lcom/foursquare/pilgrim/ReceiverPilgrimLocationClientFire;
.super Landroid/support/v4/content/f;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/foursquare/pilgrim/ReceiverPilgrimLocationClientFire;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/foursquare/pilgrim/ReceiverPilgrimLocationClientFire;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/support/v4/content/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 14
    sget-object v0, Lcom/foursquare/pilgrim/ReceiverPilgrimLocationClientFire;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/foursquare/pilgrim/ReceiverPilgrimLocationClientFire;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fired!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/foursquare/internal/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/foursquare/pilgrim/PilgrimLocationClientFireService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 17
    invoke-static {p1, v0}, Lcom/foursquare/pilgrim/ba;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 18
    return-void
.end method
