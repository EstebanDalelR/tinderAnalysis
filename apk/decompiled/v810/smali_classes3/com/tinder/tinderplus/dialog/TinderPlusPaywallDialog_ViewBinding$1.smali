.class Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog_ViewBinding$1;
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
    .line 45
    iput-object p1, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog_ViewBinding$1;->b:Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog_ViewBinding;

    iput-object p2, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog_ViewBinding$1;->a:Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog_ViewBinding$1;->a:Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;

    invoke-virtual {v0}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->onCardBackgroundClick$Tinder_release()V

    .line 49
    return-void
.end method
