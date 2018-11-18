.class Lcom/tinder/activities/ActivityGiphy$1;
.super Ljava/lang/Object;
.source "ActivityGiphy.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/activities/ActivityGiphy;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/activities/ActivityGiphy;


# direct methods
.method constructor <init>(Lcom/tinder/activities/ActivityGiphy;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tinder/activities/ActivityGiphy$1;->a:Lcom/tinder/activities/ActivityGiphy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tinder/activities/ActivityGiphy$1;->a:Lcom/tinder/activities/ActivityGiphy;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityGiphy;->finish()V

    .line 114
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method
