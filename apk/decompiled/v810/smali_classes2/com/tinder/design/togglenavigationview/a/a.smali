.class public final Lcom/tinder/design/togglenavigationview/a/a;
.super Ljava/lang/Object;
.source "ShowBadgeAnimator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/design/togglenavigationview/animation/ShowBadgeAnimator;",
        "",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "(Landroid/animation/ValueAnimator;)V",
        "end",
        "",
        "start",
        "childView",
        "Landroid/view/View;",
        "parentView",
        "Landroid/view/ViewGroup;",
        "badgeIconRenderer",
        "Lcom/tinder/design/togglenavigationview/renderer/BadgeIconRenderer;",
        "togglenavigationview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/tinder/design/togglenavigationview/a/a;-><init>(Landroid/animation/ValueAnimator;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/design/togglenavigationview/a/a;->a:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 20
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/tinder/design/togglenavigationview/a/a;-><init>(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tinder/design/togglenavigationview/a/a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tinder/design/togglenavigationview/a/a;->a:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/tinder/base/a/a/a;->a(Landroid/animation/ValueAnimator;)V

    .line 55
    :cond_0
    return-void
.end method
