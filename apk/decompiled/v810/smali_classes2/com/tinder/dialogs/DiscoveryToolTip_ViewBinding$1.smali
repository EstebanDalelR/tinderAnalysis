.class Lcom/tinder/dialogs/DiscoveryToolTip_ViewBinding$1;
.super Lbutterknife/a/a;
.source "DiscoveryToolTip_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/DiscoveryToolTip_ViewBinding;-><init>(Lcom/tinder/dialogs/DiscoveryToolTip;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/dialogs/DiscoveryToolTip;

.field final synthetic b:Lcom/tinder/dialogs/DiscoveryToolTip_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/DiscoveryToolTip_ViewBinding;Lcom/tinder/dialogs/DiscoveryToolTip;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tinder/dialogs/DiscoveryToolTip_ViewBinding$1;->b:Lcom/tinder/dialogs/DiscoveryToolTip_ViewBinding;

    iput-object p2, p0, Lcom/tinder/dialogs/DiscoveryToolTip_ViewBinding$1;->a:Lcom/tinder/dialogs/DiscoveryToolTip;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/dialogs/DiscoveryToolTip_ViewBinding$1;->a:Lcom/tinder/dialogs/DiscoveryToolTip;

    invoke-virtual {v0}, Lcom/tinder/dialogs/DiscoveryToolTip;->onClickDismissDialog()V

    .line 42
    return-void
.end method
