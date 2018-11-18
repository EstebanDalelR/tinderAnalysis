.class final Lcom/mapbox/mapboxsdk/utils/AnimatorUtils$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimatorUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/utils/AnimatorUtils;->animate(Landroid/view/View;IILcom/mapbox/mapboxsdk/utils/AnimatorUtils$OnAnimationEndListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/mapbox/mapboxsdk/utils/AnimatorUtils$OnAnimationEndListener;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/mapbox/mapboxsdk/utils/AnimatorUtils$OnAnimationEndListener;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/utils/AnimatorUtils$1;->val$view:Landroid/view/View;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/utils/AnimatorUtils$1;->val$listener:Lcom/mapbox/mapboxsdk/utils/AnimatorUtils$OnAnimationEndListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 53
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 54
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/utils/AnimatorUtils$1;->val$view:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 55
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/utils/AnimatorUtils$1;->val$listener:Lcom/mapbox/mapboxsdk/utils/AnimatorUtils$OnAnimationEndListener;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/utils/AnimatorUtils$1;->val$listener:Lcom/mapbox/mapboxsdk/utils/AnimatorUtils$OnAnimationEndListener;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/utils/AnimatorUtils$OnAnimationEndListener;->onAnimationEnd()V

    .line 58
    :cond_0
    return-void
.end method
