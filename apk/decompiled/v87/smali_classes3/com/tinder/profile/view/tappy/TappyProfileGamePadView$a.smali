.class public final Lcom/tinder/profile/view/tappy/TappyProfileGamePadView$a;
.super Ljava/lang/Object;
.source "TappyProfileGamePadView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/profile/view/tappy/TappyProfileGamePadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\r\u001a\u00020\u000e*\u00020\u000fH\u0002J\u000c\u0010\u0010\u001a\u00020\u000e*\u00020\u0011H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/profile/view/tappy/TappyProfileGamePadView$Companion;",
        "",
        "()V",
        "ENTER_ANIMATION_DURATION",
        "",
        "GROW_DURATION",
        "INITIAL_BTN_SCALE",
        "",
        "SCALE_0",
        "SCALE_1",
        "SHRINK_DURATION",
        "SHRINK_DURATION_WHEN_DISABLED",
        "SHRUNK_BTN_SCALE",
        "cancelIfRunning",
        "",
        "Landroid/animation/AnimatorSet;",
        "disableTouchAndClick",
        "Landroid/view/View;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/tinder/profile/view/tappy/TappyProfileGamePadView$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/AnimatorSet;)V
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 183
    :cond_0
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 191
    return-void
.end method

.method public static final synthetic a(Lcom/tinder/profile/view/tappy/TappyProfileGamePadView$a;Landroid/animation/AnimatorSet;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0, p1}, Lcom/tinder/profile/view/tappy/TappyProfileGamePadView$a;->a(Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/profile/view/tappy/TappyProfileGamePadView$a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0, p1}, Lcom/tinder/profile/view/tappy/TappyProfileGamePadView$a;->a(Landroid/view/View;)V

    return-void
.end method
