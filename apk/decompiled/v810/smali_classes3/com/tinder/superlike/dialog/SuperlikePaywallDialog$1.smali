.class Lcom/tinder/superlike/dialog/SuperlikePaywallDialog$1;
.super Ljava/lang/Object;
.source "SuperlikePaywallDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;


# direct methods
.method constructor <init>(Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog$1;->b:Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;

    iput-object p2, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 168
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 169
    iget-object v1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog$1;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 170
    iget-object v1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog$1;->b:Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;

    iget-object v1, v1, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->a:Lcom/tinder/superlike/d/a;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v0}, Lcom/tinder/superlike/d/a;->a(I)V

    .line 171
    return-void
.end method
