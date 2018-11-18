.class Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog_ViewBinding$3;
.super Lbutterknife/a/a;
.source "TinderPlusPaywallDialog_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog_ViewBinding;-><init>(Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;

.field final synthetic b:Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog_ViewBinding;Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog_ViewBinding$3;->b:Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog_ViewBinding;

    iput-object p2, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog_ViewBinding$3;->a:Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog_ViewBinding$3;->a:Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;

    invoke-virtual {v0}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->onBackgroundWindowClick$Tinder_release()V

    .line 71
    return-void
.end method
