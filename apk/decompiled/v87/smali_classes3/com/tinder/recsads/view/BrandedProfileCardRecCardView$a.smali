.class public final Lcom/tinder/recsads/view/BrandedProfileCardRecCardView$a;
.super Ljava/lang/Object;
.source "BrandedProfileCardRecCardView.kt"

# interfaces
.implements Lcom/tinder/recs/view/tappablecards/TappableCarouselView$OnTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->b(Lcom/tinder/recsads/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/tinder/recsads/view/BrandedProfileCardRecCardView$bindCarouselView$1",
        "Lcom/tinder/recs/view/tappablecards/TappableCarouselView$OnTapListener;",
        "(Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;Lcom/tinder/recsads/model/BrandedProfileCardAd;)V",
        "onTap",
        "",
        "tapRegion",
        "Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;",
        "isOverTap",
        "",
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
.field final synthetic a:Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;

.field final synthetic b:Lcom/tinder/recsads/model/b;


# direct methods
.method constructor <init>(Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;Lcom/tinder/recsads/model/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recsads/model/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView$a;->a:Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;

    iput-object p2, p0, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView$a;->b:Lcom/tinder/recsads/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTap(Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;Z)V
    .locals 3

    .prologue
    const-string v0, "tapRegion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    if-eqz p2, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView$a;->a:Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;

    invoke-static {v0}, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->a(Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;)Lcom/tinder/recs/view/tappablecards/TappableCarouselView;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView$a;->a:Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Lcom/tinder/recs/view/tappablecards/TappableCarouselView;->animateOverTap(Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;Landroid/view/View;)V

    .line 130
    :goto_0
    return-void

    .line 125
    :cond_0
    sget-object v0, Lcom/tinder/recsads/view/a;->a:[I

    invoke-virtual {p1}, Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 128
    :goto_1
    iget-object v1, p0, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView$a;->a:Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;

    iget-object v0, p0, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView$a;->b:Lcom/tinder/recsads/model/b;

    invoke-interface {v0}, Lcom/tinder/recsads/model/b;->imageDrawables()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView$a;->a:Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;

    invoke-static {v2}, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->b(Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView$a;->a:Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;

    invoke-static {v2}, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->b(Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->a(Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 126
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView$a;->a:Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;

    invoke-static {v0}, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->b(Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->a(Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;I)V

    invoke-static {v0}, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->b(Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;)I

    goto :goto_1

    .line 127
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView$a;->a:Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;

    invoke-static {v0}, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->b(Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->a(Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;I)V

    goto :goto_1

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
