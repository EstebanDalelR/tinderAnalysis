.class Lio/branch/referral/ShareLinkManager$2;
.super Ljava/lang/Object;
.source "ShareLinkManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/ShareLinkManager;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/ShareLinkManager;


# direct methods
.method constructor <init>(Lio/branch/referral/ShareLinkManager;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lio/branch/referral/ShareLinkManager$2;->a:Lio/branch/referral/ShareLinkManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 246
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$2;->a:Lio/branch/referral/ShareLinkManager;

    iget-object v0, v0, Lio/branch/referral/ShareLinkManager;->b:Lio/branch/referral/Branch$c;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$2;->a:Lio/branch/referral/ShareLinkManager;

    iget-object v0, v0, Lio/branch/referral/ShareLinkManager;->b:Lio/branch/referral/Branch$c;

    invoke-interface {v0}, Lio/branch/referral/Branch$c;->b()V

    .line 248
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$2;->a:Lio/branch/referral/ShareLinkManager;

    iput-object v1, v0, Lio/branch/referral/ShareLinkManager;->b:Lio/branch/referral/Branch$c;

    .line 251
    :cond_0
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$2;->a:Lio/branch/referral/ShareLinkManager;

    invoke-static {v0}, Lio/branch/referral/ShareLinkManager;->a(Lio/branch/referral/ShareLinkManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 252
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$2;->a:Lio/branch/referral/ShareLinkManager;

    iput-object v1, v0, Lio/branch/referral/ShareLinkManager;->d:Landroid/content/Context;

    .line 253
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$2;->a:Lio/branch/referral/ShareLinkManager;

    invoke-static {v0, v1}, Lio/branch/referral/ShareLinkManager;->a(Lio/branch/referral/ShareLinkManager;Lio/branch/referral/Branch$k;)Lio/branch/referral/Branch$k;

    .line 255
    :cond_1
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$2;->a:Lio/branch/referral/ShareLinkManager;

    iput-object v1, v0, Lio/branch/referral/ShareLinkManager;->a:Lio/branch/referral/a;

    .line 256
    return-void
.end method
