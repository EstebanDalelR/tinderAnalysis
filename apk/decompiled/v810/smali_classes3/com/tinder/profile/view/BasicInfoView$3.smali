.class Lcom/tinder/profile/view/BasicInfoView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BasicInfoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/profile/view/BasicInfoView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/profile/view/BasicInfoView;


# direct methods
.method constructor <init>(Lcom/tinder/profile/view/BasicInfoView;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tinder/profile/view/BasicInfoView$3;->a:Lcom/tinder/profile/view/BasicInfoView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 253
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 254
    iget-object v0, p0, Lcom/tinder/profile/view/BasicInfoView$3;->a:Lcom/tinder/profile/view/BasicInfoView;

    invoke-static {v0, v1}, Lcom/tinder/profile/view/BasicInfoView;->a(Lcom/tinder/profile/view/BasicInfoView;Z)Z

    .line 255
    iget-object v0, p0, Lcom/tinder/profile/view/BasicInfoView$3;->a:Lcom/tinder/profile/view/BasicInfoView;

    invoke-static {v0, v1}, Lcom/tinder/profile/view/BasicInfoView;->b(Lcom/tinder/profile/view/BasicInfoView;Z)Z

    .line 256
    return-void
.end method
