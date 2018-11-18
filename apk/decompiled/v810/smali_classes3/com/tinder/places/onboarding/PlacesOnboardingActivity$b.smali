.class public final Lcom/tinder/places/onboarding/PlacesOnboardingActivity$b;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/onboarding/PlacesOnboardingActivity;->a(Lcom/tinder/domain/places/model/PlacesOnboardingConfig;)V
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JP\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "androidx/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onLayoutChange",
        "",
        "view",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/places/onboarding/PlacesOnboardingActivity;

.field final synthetic b:Lcom/tinder/domain/places/model/PlacesOnboardingConfig;


# direct methods
.method public constructor <init>(Lcom/tinder/places/onboarding/PlacesOnboardingActivity;Lcom/tinder/domain/places/model/PlacesOnboardingConfig;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tinder/places/onboarding/PlacesOnboardingActivity$b;->a:Lcom/tinder/places/onboarding/PlacesOnboardingActivity;

    iput-object p2, p0, Lcom/tinder/places/onboarding/PlacesOnboardingActivity$b;->b:Lcom/tinder/domain/places/model/PlacesOnboardingConfig;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 37
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 177
    iget-object v0, p0, Lcom/tinder/places/onboarding/PlacesOnboardingActivity$b;->a:Lcom/tinder/places/onboarding/PlacesOnboardingActivity;

    sget v1, Lcom/tinder/a$a;->placesOnboardingPager:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/onboarding/PlacesOnboardingActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/onboarding/PlacesOnboardingViewPager;

    iget-object v2, p0, Lcom/tinder/places/onboarding/PlacesOnboardingActivity$b;->b:Lcom/tinder/domain/places/model/PlacesOnboardingConfig;

    iget-object v1, p0, Lcom/tinder/places/onboarding/PlacesOnboardingActivity$b;->a:Lcom/tinder/places/onboarding/PlacesOnboardingActivity;

    sget v3, Lcom/tinder/a$a;->onboardingMapImage:I

    invoke-virtual {v1, v3}, Lcom/tinder/places/onboarding/PlacesOnboardingActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v3, "onboardingMapImage"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x1

    invoke-static {v1, v4, v3, v4}, La/a/a;->a(Landroid/view/View;Landroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v1, p0, Lcom/tinder/places/onboarding/PlacesOnboardingActivity$b;->a:Lcom/tinder/places/onboarding/PlacesOnboardingActivity;

    check-cast v1, Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$b;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tinder/places/onboarding/PlacesOnboardingViewPager;->a(Lcom/tinder/domain/places/model/PlacesOnboardingConfig;Landroid/graphics/Bitmap;Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$b;)V

    .line 178
    nop

    .line 176
    nop

    .line 39
    return-void
.end method
