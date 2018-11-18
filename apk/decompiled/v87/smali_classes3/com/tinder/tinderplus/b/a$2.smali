.class Lcom/tinder/tinderplus/b/a$2;
.super Lcom/tinder/tinderplus/a/d$a;
.source "TinderPlusControlPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/tinderplus/b/a;->a(Lcom/tinder/views/FeatureRow;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/tinder/views/FeatureRow;

.field final synthetic c:Lcom/tinder/tinderplus/b/a;


# direct methods
.method constructor <init>(Lcom/tinder/tinderplus/b/a;Ljava/lang/String;Lcom/tinder/views/FeatureRow;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tinder/tinderplus/b/a$2;->c:Lcom/tinder/tinderplus/b/a;

    iput-object p3, p0, Lcom/tinder/tinderplus/b/a$2;->b:Lcom/tinder/views/FeatureRow;

    invoke-direct {p0, p2}, Lcom/tinder/tinderplus/a/d$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onProfileUpdateFailed()V
    .locals 3

    .prologue
    .line 297
    invoke-super {p0}, Lcom/tinder/tinderplus/a/d$a;->onProfileUpdateFailed()V

    .line 298
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a$2;->b:Lcom/tinder/views/FeatureRow;

    invoke-virtual {v0}, Lcom/tinder/views/FeatureRow;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/FeatureToggleView;

    .line 300
    invoke-virtual {v0}, Lcom/tinder/views/FeatureToggleView;->getInteractionListener()Lcom/tinder/views/FeatureRow$FeatureInteractionListener;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/tinder/tinderplus/b/a$2;->b:Lcom/tinder/views/FeatureRow;

    invoke-virtual {v1}, Lcom/tinder/views/FeatureRow;->getFeatureSwitch()Landroid/support/v7/widget/SwitchCompat;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 304
    iget-object v1, p0, Lcom/tinder/tinderplus/b/a$2;->b:Lcom/tinder/views/FeatureRow;

    invoke-virtual {v1}, Lcom/tinder/views/FeatureRow;->getFeatureSwitch()Landroid/support/v7/widget/SwitchCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->toggle()V

    .line 305
    iget-object v1, p0, Lcom/tinder/tinderplus/b/a$2;->b:Lcom/tinder/views/FeatureRow;

    invoke-virtual {v1, v0}, Lcom/tinder/views/FeatureRow;->setOnCheckChangeListener(Lcom/tinder/views/FeatureRow$FeatureInteractionListener;)V

    .line 306
    return-void
.end method
