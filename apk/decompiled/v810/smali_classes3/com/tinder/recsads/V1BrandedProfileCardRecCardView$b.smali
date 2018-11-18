.class final Lcom/tinder/recsads/V1BrandedProfileCardRecCardView$b;
.super Ljava/lang/Object;
.source "V1BrandedProfileCardRecCardView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recsads/V1BrandedProfileCardRecCardView;->b(Lcom/tinder/recs/card/AdRecCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/recsads/V1BrandedProfileCardRecCardView;

.field final synthetic b:Lcom/tinder/recs/model/AdRec;


# direct methods
.method constructor <init>(Lcom/tinder/recsads/V1BrandedProfileCardRecCardView;Lcom/tinder/recs/model/AdRec;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/recsads/V1BrandedProfileCardRecCardView$b;->a:Lcom/tinder/recsads/V1BrandedProfileCardRecCardView;

    iput-object p2, p0, Lcom/tinder/recsads/V1BrandedProfileCardRecCardView$b;->b:Lcom/tinder/recs/model/AdRec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/recsads/V1BrandedProfileCardRecCardView$b;->a:Lcom/tinder/recsads/V1BrandedProfileCardRecCardView;

    invoke-static {v0}, Lcom/tinder/recsads/V1BrandedProfileCardRecCardView;->a(Lcom/tinder/recsads/V1BrandedProfileCardRecCardView;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recsads/V1BrandedProfileCardRecCardView$a;

    .line 32
    iget-object v4, p0, Lcom/tinder/recsads/V1BrandedProfileCardRecCardView$b;->b:Lcom/tinder/recs/model/AdRec;

    .line 33
    iget-object v1, p0, Lcom/tinder/recsads/V1BrandedProfileCardRecCardView$b;->b:Lcom/tinder/recs/model/AdRec;

    invoke-virtual {v1}, Lcom/tinder/recs/model/AdRec;->getAd()Lcom/tinder/ads/Ad;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.recsads.model.BrandedProfileCardAd"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v1, Lcom/tinder/recsads/model/b;

    .line 34
    iget-object v2, p0, Lcom/tinder/recsads/V1BrandedProfileCardRecCardView$b;->a:Lcom/tinder/recsads/V1BrandedProfileCardRecCardView;

    invoke-virtual {v2}, Lcom/tinder/recsads/V1BrandedProfileCardRecCardView;->getCurrentImageIndex()I

    move-result v5

    .line 35
    iget-object v2, p0, Lcom/tinder/recsads/V1BrandedProfileCardRecCardView$b;->a:Lcom/tinder/recsads/V1BrandedProfileCardRecCardView;

    check-cast v2, Lcom/tinder/recs/view/RecCardView;

    .line 31
    invoke-interface {v0, v4, v1, v5, v2}, Lcom/tinder/recsads/V1BrandedProfileCardRecCardView$a;->onCardInfoClicked(Lcom/tinder/recs/model/AdRec;Lcom/tinder/recsads/model/b;ILcom/tinder/recs/view/RecCardView;)V

    .line 36
    nop

    goto :goto_0

    .line 66
    :cond_1
    nop

    .line 37
    return-void
.end method
