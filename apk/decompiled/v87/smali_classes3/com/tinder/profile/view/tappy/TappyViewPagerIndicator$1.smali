.class final Lcom/tinder/profile/view/tappy/TappyViewPagerIndicator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TappyViewPagerIndicator.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/profile/view/tappy/TappyViewPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a",
        "<",
        "Ljava/lang/Integer;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/profile/view/tappy/TappyViewPagerIndicator;


# direct methods
.method constructor <init>(Lcom/tinder/profile/view/tappy/TappyViewPagerIndicator;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/profile/view/tappy/TappyViewPagerIndicator$1;->a:Lcom/tinder/profile/view/tappy/TappyViewPagerIndicator;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/profile/view/tappy/TappyViewPagerIndicator$1;->a:Lcom/tinder/profile/view/tappy/TappyViewPagerIndicator;

    invoke-static {v0}, Lcom/tinder/profile/view/tappy/TappyViewPagerIndicator;->a(Lcom/tinder/profile/view/tappy/TappyViewPagerIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/view/p;->getCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/tinder/profile/view/tappy/TappyViewPagerIndicator$1;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
