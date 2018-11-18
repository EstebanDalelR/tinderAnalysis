.class public final Lcom/tinder/recsads/V1BrandedProfileCardRecCardView;
.super Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;
.source "V1BrandedProfileCardRecCardView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recsads/V1BrandedProfileCardRecCardView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/recsads/view/BrandedProfileCardRecCardView",
        "<",
        "Lcom/tinder/recs/card/AdRecCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u000e\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/recsads/V1BrandedProfileCardRecCardView;",
        "Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;",
        "Lcom/tinder/recs/card/AdRecCard;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "listeners",
        "",
        "Lcom/tinder/recsads/V1BrandedProfileCardRecCardView$Listener;",
        "addListener",
        "",
        "listener",
        "bind",
        "recCard",
        "onMovedToTop",
        "onRemovedFromTop",
        "removeListener",
        "Listener",
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/recsads/V1BrandedProfileCardRecCardView$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x2

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tinder/recsads/V1BrandedProfileCardRecCardView;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/recsads/V1BrandedProfileCardRecCardView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/recsads/V1BrandedProfileCardRecCardView;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/recs/card/AdRecCard;)V
    .locals 2

    .prologue
    const-string v0, "recCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 21
    check-cast v0, Lcom/tinder/cardstack/model/a;

    invoke-super {p0, v0}, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->bind(Lcom/tinder/cardstack/model/a;)V

    .line 22
    invoke-virtual {p1}, Lcom/tinder/recs/card/AdRecCard;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/model/AdRec;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.recs.model.AdRec"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/tinder/recs/model/AdRec;->getAd()Lcom/tinder/ads/Ad;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.recsads.model.BrandedProfileCardAd"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lcom/tinder/recsads/model/b;

    invoke-virtual {p0, v0}, Lcom/tinder/recsads/V1BrandedProfileCardRecCardView;->a(Lcom/tinder/recsads/model/b;)V

    .line 24
    return-void
.end method

.method public final a(Lcom/tinder/recsads/V1BrandedProfileCardRecCardView$a;)V
    .locals 1

    .prologue
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/tinder/recsads/V1BrandedProfileCardRecCardView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method

.method public b(Lcom/tinder/recs/card/AdRecCard;)V
    .locals 4

    .prologue
    const-string v0, "recCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 27
    check-cast v0, Lcom/tinder/cardstack/model/a;

    invoke-super {p0, v0}, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->onMovedToTop(Lcom/tinder/cardstack/model/a;)V

    .line 28
    invoke-virtual {p1}, Lcom/tinder/recs/card/AdRecCard;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/model/AdRec;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.recs.model.AdRec"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/recsads/V1BrandedProfileCardRecCardView;->getCardInfoContainer()Landroid/view/View;

    move-result-object v2

    new-instance v1, Lcom/tinder/recsads/V1BrandedProfileCardRecCardView$b;

    invoke-direct {v1, p0, v0}, Lcom/tinder/recsads/V1BrandedProfileCardRecCardView$b;-><init>(Lcom/tinder/recsads/V1BrandedProfileCardRecCardView;Lcom/tinder/recs/model/AdRec;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v1, p0, Lcom/tinder/recsads/V1BrandedProfileCardRecCardView;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/recsads/V1BrandedProfileCardRecCardView$a;

    .line 38
    invoke-virtual {v0}, Lcom/tinder/recs/model/AdRec;->getAd()Lcom/tinder/ads/Ad;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.recsads.model.BrandedProfileCardAd"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v2, Lcom/tinder/recsads/model/b;

    invoke-interface {v1, v2}, Lcom/tinder/recsads/V1BrandedProfileCardRecCardView$a;->onCardMovedToTop(Lcom/tinder/recsads/model/b;)V

    nop

    goto :goto_0

    .line 66
    :cond_2
    nop

    .line 39
    return-void
.end method

.method public synthetic bind(Lcom/tinder/cardstack/model/a;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/tinder/recs/card/AdRecCard;

    invoke-virtual {p0, p1}, Lcom/tinder/recsads/V1BrandedProfileCardRecCardView;->a(Lcom/tinder/recs/card/AdRecCard;)V

    return-void
.end method

.method public synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/tinder/recs/card/AdRecCard;

    invoke-virtual {p0, p1}, Lcom/tinder/recsads/V1BrandedProfileCardRecCardView;->a(Lcom/tinder/recs/card/AdRecCard;)V

    return-void
.end method

.method public c(Lcom/tinder/recs/card/AdRecCard;)V
    .locals 2

    .prologue
    const-string v0, "recCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast p1, Lcom/tinder/cardstack/model/a;

    invoke-super {p0, p1}, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->onRemovedFromTop(Lcom/tinder/cardstack/model/a;)V

    .line 43
    invoke-virtual {p0}, Lcom/tinder/recsads/V1BrandedProfileCardRecCardView;->getCardInfoContainer()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method

.method public synthetic onMovedToTop(Lcom/tinder/cardstack/model/a;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/tinder/recs/card/AdRecCard;

    invoke-virtual {p0, p1}, Lcom/tinder/recsads/V1BrandedProfileCardRecCardView;->b(Lcom/tinder/recs/card/AdRecCard;)V

    return-void
.end method

.method public synthetic onMovedToTop(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/tinder/recs/card/AdRecCard;

    invoke-virtual {p0, p1}, Lcom/tinder/recsads/V1BrandedProfileCardRecCardView;->b(Lcom/tinder/recs/card/AdRecCard;)V

    return-void
.end method

.method public synthetic onRemovedFromTop(Lcom/tinder/cardstack/model/a;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/tinder/recs/card/AdRecCard;

    invoke-virtual {p0, p1}, Lcom/tinder/recsads/V1BrandedProfileCardRecCardView;->c(Lcom/tinder/recs/card/AdRecCard;)V

    return-void
.end method

.method public synthetic onRemovedFromTop(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/tinder/recs/card/AdRecCard;

    invoke-virtual {p0, p1}, Lcom/tinder/recsads/V1BrandedProfileCardRecCardView;->c(Lcom/tinder/recs/card/AdRecCard;)V

    return-void
.end method
