.class final Lcom/tinder/places/onboarding/PlacesOnboardingAcceptView$pinViews$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PlacesOnboardingAcceptView.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/onboarding/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$b;)V
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
        "Ljava/util/List",
        "<+",
        "Lcom/tinder/places/map/PlacePinView;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/tinder/places/map/PlacePinView;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lcom/tinder/places/onboarding/a;


# direct methods
.method constructor <init>(Lcom/tinder/places/onboarding/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/places/onboarding/PlacesOnboardingAcceptView$pinViews$2;->a:Lcom/tinder/places/onboarding/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/places/map/PlacePinView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    const/4 v0, 0x5

    new-array v1, v0, [Lcom/tinder/places/map/PlacePinView;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tinder/places/onboarding/PlacesOnboardingAcceptView$pinViews$2;->a:Lcom/tinder/places/onboarding/a;

    sget v3, Lcom/tinder/a$a;->pin1:I

    invoke-virtual {v0, v3}, Lcom/tinder/places/onboarding/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/map/PlacePinView;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tinder/places/onboarding/PlacesOnboardingAcceptView$pinViews$2;->a:Lcom/tinder/places/onboarding/a;

    sget v3, Lcom/tinder/a$a;->pin2:I

    invoke-virtual {v0, v3}, Lcom/tinder/places/onboarding/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/map/PlacePinView;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/tinder/places/onboarding/PlacesOnboardingAcceptView$pinViews$2;->a:Lcom/tinder/places/onboarding/a;

    sget v3, Lcom/tinder/a$a;->pin3:I

    invoke-virtual {v0, v3}, Lcom/tinder/places/onboarding/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/map/PlacePinView;

    aput-object v0, v1, v2

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/tinder/places/onboarding/PlacesOnboardingAcceptView$pinViews$2;->a:Lcom/tinder/places/onboarding/a;

    sget v3, Lcom/tinder/a$a;->pin4:I

    invoke-virtual {v0, v3}, Lcom/tinder/places/onboarding/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/map/PlacePinView;

    aput-object v0, v1, v2

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/tinder/places/onboarding/PlacesOnboardingAcceptView$pinViews$2;->a:Lcom/tinder/places/onboarding/a;

    sget v3, Lcom/tinder/a$a;->pin5:I

    invoke-virtual {v0, v3}, Lcom/tinder/places/onboarding/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/map/PlacePinView;

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/tinder/places/onboarding/PlacesOnboardingAcceptView$pinViews$2;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method