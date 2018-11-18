.class Lcom/tinder/superlike/dialog/SuperlikePaywallDialog_ViewBinding$2;
.super Lbutterknife/a/a;
.source "SuperlikePaywallDialog_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/superlike/dialog/SuperlikePaywallDialog_ViewBinding;-><init>(Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;

.field final synthetic b:Lcom/tinder/superlike/dialog/SuperlikePaywallDialog_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tinder/superlike/dialog/SuperlikePaywallDialog_ViewBinding;Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog_ViewBinding$2;->b:Lcom/tinder/superlike/dialog/SuperlikePaywallDialog_ViewBinding;

    iput-object p2, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog_ViewBinding$2;->a:Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog_ViewBinding$2;->a:Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;

    invoke-virtual {v0}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->onGetTinderPlusClick()V

    .line 58
    return-void
.end method
