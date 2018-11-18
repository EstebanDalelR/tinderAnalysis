.class Lcom/tinder/paywall/views/TinderPlusPaywallItemView$1;
.super Ljava/lang/Object;
.source "TinderPlusPaywallItemView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/paywall/views/TinderPlusPaywallItemView;


# direct methods
.method constructor <init>(Lcom/tinder/paywall/views/TinderPlusPaywallItemView;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView$1;->a:Lcom/tinder/paywall/views/TinderPlusPaywallItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView$1;->a:Lcom/tinder/paywall/views/TinderPlusPaywallItemView;

    iget-object v0, v0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->pillInfo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 195
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196
    iget-object v1, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView$1;->a:Lcom/tinder/paywall/views/TinderPlusPaywallItemView;

    iget-object v1, v1, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->pillInfo:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 197
    iget-object v1, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView$1;->a:Lcom/tinder/paywall/views/TinderPlusPaywallItemView;

    iget-object v1, v1, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->pillInfo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 198
    return-void
.end method
