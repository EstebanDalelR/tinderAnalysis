.class public final Lcom/tinder/recsads/view/ArrowAnimationDrawableImageView;
.super Landroid/widget/ImageView;
.source "ArrowAnimationDrawableImageView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0014J\u0008\u0010\u000b\u001a\u00020\nH\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/recsads/view/ArrowAnimationDrawableImageView;",
        "Landroid/widget/ImageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "animationDrawable",
        "Landroid/graphics/drawable/AnimationDrawable;",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "recs-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/16 v2, 0x12c

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v0, p0, Lcom/tinder/recsads/view/ArrowAnimationDrawableImageView;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 20
    iget-object v0, p0, Lcom/tinder/recsads/view/ArrowAnimationDrawableImageView;->a:Landroid/graphics/drawable/AnimationDrawable;

    sget v1, Lcom/tinder/recsads/n$c;->group_arrows_step_0:I

    invoke-static {p1, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 22
    iget-object v0, p0, Lcom/tinder/recsads/view/ArrowAnimationDrawableImageView;->a:Landroid/graphics/drawable/AnimationDrawable;

    sget v1, Lcom/tinder/recsads/n$c;->group_arrows_step_1:I

    invoke-static {p1, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 24
    iget-object v0, p0, Lcom/tinder/recsads/view/ArrowAnimationDrawableImageView;->a:Landroid/graphics/drawable/AnimationDrawable;

    sget v1, Lcom/tinder/recsads/n$c;->group_arrows_step_2:I

    invoke-static {p1, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 26
    iget-object v0, p0, Lcom/tinder/recsads/view/ArrowAnimationDrawableImageView;->a:Landroid/graphics/drawable/AnimationDrawable;

    sget v1, Lcom/tinder/recsads/n$c;->group_arrows_step_3:I

    invoke-static {p1, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 29
    iget-object v0, p0, Lcom/tinder/recsads/view/ArrowAnimationDrawableImageView;->a:Landroid/graphics/drawable/AnimationDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 31
    iget-object v0, p0, Lcom/tinder/recsads/view/ArrowAnimationDrawableImageView;->a:Landroid/graphics/drawable/AnimationDrawable;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tinder/recsads/view/ArrowAnimationDrawableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 36
    iget-object v0, p0, Lcom/tinder/recsads/view/ArrowAnimationDrawableImageView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 37
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/recsads/view/ArrowAnimationDrawableImageView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 41
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 42
    return-void
.end method
