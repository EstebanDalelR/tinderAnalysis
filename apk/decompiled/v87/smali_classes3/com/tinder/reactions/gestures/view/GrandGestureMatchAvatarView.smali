.class public final Lcom/tinder/reactions/gestures/view/GrandGestureMatchAvatarView;
.super Landroid/widget/ImageView;
.source "GrandGestureMatchAvatarView.kt"

# interfaces
.implements Lcom/tinder/reactions/gestures/d/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0011\u001a\u00020\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u0012H\u0014J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0012H\u0016R\u0016\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u000c8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tinder/reactions/gestures/view/GrandGestureMatchAvatarView;",
        "Landroid/widget/ImageView;",
        "Lcom/tinder/reactions/gestures/target/GrandGestureMatchAvatarTarget;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "placeholderAvatar",
        "Landroid/graphics/drawable/Drawable;",
        "kotlin.jvm.PlatformType",
        "presenter",
        "Lcom/tinder/reactions/gestures/presenter/GrandGestureMatchAvatarPresenter;",
        "getPresenter$Tinder_release",
        "()Lcom/tinder/reactions/gestures/presenter/GrandGestureMatchAvatarPresenter;",
        "setPresenter$Tinder_release",
        "(Lcom/tinder/reactions/gestures/presenter/GrandGestureMatchAvatarPresenter;)V",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "showAvatar",
        "url",
        "",
        "showPlaceholderAvatar",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field public a:Lcom/tinder/reactions/gestures/b/c;

.field private final b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080071

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/reactions/gestures/view/GrandGestureMatchAvatarView;->b:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-static {p1}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.chat.injection.provider.ChatActivitySubcomponentProvider"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/chat/a/c/a;

    .line 31
    invoke-interface {v0}, Lcom/tinder/chat/a/c/a;->f()Lcom/tinder/chat/a/a/a;

    move-result-object v0

    .line 32
    invoke-interface {v0, p0}, Lcom/tinder/chat/a/a/a;->a(Lcom/tinder/reactions/gestures/view/GrandGestureMatchAvatarView;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tinder/reactions/gestures/view/GrandGestureMatchAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/GrandGestureMatchAvatarView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/GrandGestureMatchAvatarView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/tinder/reactions/gestures/view/GrandGestureMatchAvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->a(Ljava/lang/Object;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/tinder/reactions/gestures/view/GrandGestureMatchAvatarView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/c;

    move-result-object v0

    .line 40
    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/b/j;

    .line 41
    return-void
.end method

.method public final getPresenter$Tinder_release()Lcom/tinder/reactions/gestures/b/c;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/GrandGestureMatchAvatarView;->a:Lcom/tinder/reactions/gestures/b/c;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 49
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/GrandGestureMatchAvatarView;->a:Lcom/tinder/reactions/gestures/b/c;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 54
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public final setPresenter$Tinder_release(Lcom/tinder/reactions/gestures/b/c;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/tinder/reactions/gestures/view/GrandGestureMatchAvatarView;->a:Lcom/tinder/reactions/gestures/b/c;

    return-void
.end method
