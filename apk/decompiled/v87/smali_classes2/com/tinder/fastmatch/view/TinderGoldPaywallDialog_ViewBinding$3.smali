.class Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog_ViewBinding$3;
.super Lbutterknife/internal/a;
.source "TinderGoldPaywallDialog_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog_ViewBinding;-><init>(Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;

.field final synthetic b:Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog_ViewBinding;Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog_ViewBinding$3;->b:Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog_ViewBinding;

    iput-object p2, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog_ViewBinding$3;->a:Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;

    invoke-direct {p0}, Lbutterknife/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog_ViewBinding$3;->a:Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;->onSubscribeClicked()V

    .line 65
    return-void
.end method
