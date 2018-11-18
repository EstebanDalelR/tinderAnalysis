.class final Lcom/mapbox/mapboxsdk/utils/AnimatorUtils$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimatorUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/utils/AnimatorUtils;->alpha(Landroid/view/View;FLcom/mapbox/mapboxsdk/utils/AnimatorUtils$OnAnimationEndListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$convertView:Landroid/view/View;

.field final synthetic val$listener:Lcom/mapbox/mapboxsdk/utils/AnimatorUtils$OnAnimationEndListener;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/mapbox/mapboxsdk/utils/AnimatorUtils$OnAnimationEndListener;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/utils/AnimatorUtils$4;->val$convertView:Landroid/view/View;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/utils/AnimatorUtils$4;->val$listener:Lcom/mapbox/mapboxsdk/utils/AnimatorUtils$OnAnimationEndListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 142
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 143
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/utils/AnimatorUtils$4;->val$convertView:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 144
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/utils/AnimatorUtils$4;->val$listener:Lcom/mapbox/mapboxsdk/utils/AnimatorUtils$OnAnimationEndListener;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/utils/AnimatorUtils$4;->val$listener:Lcom/mapbox/mapboxsdk/utils/AnimatorUtils$OnAnimationEndListener;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/utils/AnimatorUtils$OnAnimationEndListener;->onAnimationEnd()V

    .line 147
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 137
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/utils/AnimatorUtils$4;->val$convertView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    return-void
.end method
