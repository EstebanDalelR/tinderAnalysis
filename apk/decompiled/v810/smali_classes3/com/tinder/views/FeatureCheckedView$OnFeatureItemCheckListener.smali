.class Lcom/tinder/views/FeatureCheckedView$OnFeatureItemCheckListener;
.super Ljava/lang/Object;
.source "FeatureCheckedView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/views/FeatureCheckedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnFeatureItemCheckListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/views/FeatureCheckedView;


# direct methods
.method private constructor <init>(Lcom/tinder/views/FeatureCheckedView;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tinder/views/FeatureCheckedView$OnFeatureItemCheckListener;->this$0:Lcom/tinder/views/FeatureCheckedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/views/FeatureCheckedView;Lcom/tinder/views/FeatureCheckedView$1;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lcom/tinder/views/FeatureCheckedView$OnFeatureItemCheckListener;-><init>(Lcom/tinder/views/FeatureCheckedView;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tinder/views/FeatureCheckedView$OnFeatureItemCheckListener;->this$0:Lcom/tinder/views/FeatureCheckedView;

    iget-object v0, v0, Lcom/tinder/views/FeatureCheckedView;->mFeaturesContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 191
    check-cast p1, Lcom/tinder/views/FeatureRow;

    .line 192
    const/4 v1, 0x0

    .line 194
    invoke-virtual {p1}, Lcom/tinder/views/FeatureRow;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    .line 195
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/tinder/views/FeatureCheckedView$OnFeatureItemCheckListener;->this$0:Lcom/tinder/views/FeatureCheckedView;

    iget-object v0, v0, Lcom/tinder/views/FeatureCheckedView;->mFeaturesContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/tinder/views/FeatureCheckedView$OnFeatureItemCheckListener;->this$0:Lcom/tinder/views/FeatureCheckedView;

    iget-object v0, v0, Lcom/tinder/views/FeatureCheckedView;->mFeaturesContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/FeatureRow;

    .line 198
    invoke-virtual {v0}, Lcom/tinder/views/FeatureRow;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v0

    .line 201
    :cond_0
    invoke-virtual {v0}, Lcom/tinder/views/FeatureRow;->setDisabled()V

    .line 195
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 204
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/views/FeatureRow;->setEnabled()V

    .line 205
    iget-object v0, p0, Lcom/tinder/views/FeatureCheckedView$OnFeatureItemCheckListener;->this$0:Lcom/tinder/views/FeatureCheckedView;

    invoke-static {v0}, Lcom/tinder/views/FeatureCheckedView;->access$100(Lcom/tinder/views/FeatureCheckedView;)Lcom/tinder/views/FeatureRow$FeatureInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/tinder/views/FeatureCheckedView$OnFeatureItemCheckListener;->this$0:Lcom/tinder/views/FeatureCheckedView;

    invoke-static {v0}, Lcom/tinder/views/FeatureCheckedView;->access$100(Lcom/tinder/views/FeatureCheckedView;)Lcom/tinder/views/FeatureRow$FeatureInteractionListener;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/tinder/views/FeatureRow$FeatureInteractionListener;->onFeatureRowChecked(Lcom/tinder/views/FeatureRow;Lcom/tinder/views/FeatureRow;)V

    .line 210
    :cond_2
    return-void
.end method
