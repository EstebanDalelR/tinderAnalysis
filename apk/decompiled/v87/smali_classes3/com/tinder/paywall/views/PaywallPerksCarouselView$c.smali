.class final Lcom/tinder/paywall/views/PaywallPerksCarouselView$c;
.super Ljava/lang/Object;
.source "PaywallPerksCarouselView.kt"

# interfaces
.implements Landroid/support/v4/view/ViewPager$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/paywall/views/PaywallPerksCarouselView;->a()V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "page",
        "Landroid/view/View;",
        "position",
        "",
        "transformPage"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/paywall/views/PaywallPerksCarouselView;


# direct methods
.method constructor <init>(Lcom/tinder/paywall/views/PaywallPerksCarouselView;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/paywall/views/PaywallPerksCarouselView$c;->a:Lcom/tinder/paywall/views/PaywallPerksCarouselView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 147
    const v1, 0x7f0a0488

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 149
    int-to-float v2, v5

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    .line 151
    const v2, 0x7f0a048c

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "page.findViewById<View>(R.id.paywall_perk_image)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    int-to-float v3, v0

    mul-float/2addr v3, p2

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 153
    const v2, 0x7f0a0491

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "page.findViewById<View>(R.id.paywall_perk_title)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    int-to-float v3, v0

    const/high16 v4, 0x3f400000    # 0.75f

    div-float/2addr v3, v4

    mul-float/2addr v3, p2

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 155
    const v2, 0x7f0a0490

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "page.findViewById<View>(\u2026.paywall_perk_timer_text)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    int-to-float v3, v0

    div-float/2addr v3, v6

    mul-float/2addr v3, p2

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 157
    const v2, 0x7f0a0489

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "page.findViewById<View>(R.id.paywall_perk_byline)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    int-to-float v3, v0

    div-float/2addr v3, v6

    mul-float/2addr v3, p2

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 161
    iget-object v2, p0, Lcom/tinder/paywall/views/PaywallPerksCarouselView$c;->a:Lcom/tinder/paywall/views/PaywallPerksCarouselView;

    invoke-static {v2}, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->e(Lcom/tinder/paywall/views/PaywallPerksCarouselView;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 162
    const/4 v2, -0x1

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_1

    const-string v0, "backgroundGradient"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    const/4 v2, 0x0

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_2

    .line 165
    const-string v2, "backgroundGradient"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v2, v5

    add-float/2addr v2, p2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 166
    neg-float v1, p2

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 168
    :cond_2
    int-to-float v2, v5

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    .line 169
    const-string v2, "backgroundGradient"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v2, v5

    sub-float/2addr v2, p2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 170
    neg-float v1, p2

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0
.end method
