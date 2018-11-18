.class Lcom/tinder/superlike/dialog/SuperlikePaywallDialog_ViewBinding$3;
.super Lbutterknife/internal/a;
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
    .line 62
    iput-object p1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog_ViewBinding$3;->b:Lcom/tinder/superlike/dialog/SuperlikePaywallDialog_ViewBinding;

    iput-object p2, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog_ViewBinding$3;->a:Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;

    invoke-direct {p0}, Lbutterknife/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog_ViewBinding$3;->a:Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;

    invoke-virtual {v0}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->onGetSuperlikeClick()V

    .line 66
    return-void
.end method
