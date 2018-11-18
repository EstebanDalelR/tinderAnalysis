.class public final Lcom/foursquare/pilgrim/AppUpdateReceiver;
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
    .line 16
    const-string v0, "android.intent.action.MY_PACKAGE_REPLACED"

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/foursquare/pilgrim/l;->b(Landroid/content/Context;Z)V

    .line 11
    return-void
.end method
