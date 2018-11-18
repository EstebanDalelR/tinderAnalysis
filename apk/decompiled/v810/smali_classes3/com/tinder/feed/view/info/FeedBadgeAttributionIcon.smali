.class public final Lcom/tinder/feed/view/info/FeedBadgeAttributionIcon;
.super Lcom/tinder/common/badge/view/a;
.source "FeedBadgeAttributionIcon.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/common/badge/view/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/feed/view/info/FeedBadgeAttributionIcon;",
        "Lcom/tinder/common/badge/view/BadgeAttributionIcon;",
        "Lcom/tinder/common/model/Bindable;",
        "Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "boostIndicator",
        "Landroid/graphics/drawable/Drawable;",
        "getBoostIndicator",
        "()Landroid/graphics/drawable/Drawable;",
        "superlikeIndicator",
        "getSuperlikeIndicator",
        "verifiedIndicator",
        "getVerifiedIndicator",
        "setupDagger",
        "",
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
.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tinder/common/badge/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const v0, 0x7f0801df

    invoke-static {p0, v0}, Lcom/tinder/utils/bc;->c(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/view/info/FeedBadgeAttributionIcon;->c:Landroid/graphics/drawable/Drawable;

    .line 24
    const v0, 0x7f0801dd

    invoke-static {p0, v0}, Lcom/tinder/utils/bc;->c(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/view/info/FeedBadgeAttributionIcon;->d:Landroid/graphics/drawable/Drawable;

    .line 25
    const v0, 0x7f0801e0

    invoke-static {p0, v0}, Lcom/tinder/utils/bc;->c(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/view/info/FeedBadgeAttributionIcon;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/tinder/feed/view/info/FeedBadgeAttributionIcon;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/tinder/feed/view/info/FeedBadgeAttributionIcon;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.module.FeedViewComponentProvider"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/k/bm;

    .line 30
    invoke-interface {v0}, Lcom/tinder/k/bm;->y()Lcom/tinder/k/bl;

    move-result-object v0

    .line 31
    invoke-interface {v0, p0}, Lcom/tinder/k/bl;->a(Lcom/tinder/feed/view/info/FeedBadgeAttributionIcon;)V

    .line 33
    :cond_1
    return-void
.end method

.method public getBoostIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/feed/view/info/FeedBadgeAttributionIcon;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSuperlikeIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/feed/view/info/FeedBadgeAttributionIcon;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getVerifiedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/feed/view/info/FeedBadgeAttributionIcon;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
