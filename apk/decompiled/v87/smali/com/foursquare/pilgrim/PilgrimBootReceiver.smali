.class public Lcom/foursquare/pilgrim/PilgrimBootReceiver;
.super Lcom/foursquare/pilgrim/y;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/foursquare/pilgrim/y;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Lcom/foursquare/pilgrim/ah;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/foursquare/pilgrim/PilgrimSdk;->a(Landroid/content/Context;Z)V

    .line 13
    :cond_0
    return-void
.end method
