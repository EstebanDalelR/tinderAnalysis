.class public Lcom/tinder/receivers/InstallReferrerListener;
.super Landroid/content/BroadcastReceiver;
.source "InstallReferrerListener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lio/branch/referral/o;

    invoke-direct {v0}, Lio/branch/referral/o;-><init>()V

    .line 20
    invoke-virtual {v0, p1, p2}, Lio/branch/referral/o;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 21
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tinder/receivers/InstallReferrerListener;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16
    return-void
.end method
