.class public final Lcom/tinder/places/onboarding/PlacesOnboardingActivity$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PlacesOnboardingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/onboarding/PlacesOnboardingActivity;->g()V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tinder/places/onboarding/PlacesOnboardingActivity$showEntranceAnimation$animator$1$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "(Lcom/tinder/places/onboarding/PlacesOnboardingActivity$showEntranceAnimation$animator$1;)V",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field final synthetic a:Lcom/tinder/places/onboarding/PlacesOnboardingActivity;


# direct methods
.method constructor <init>(Lcom/tinder/places/onboarding/PlacesOnboardingActivity;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tinder/places/onboarding/PlacesOnboardingActivity$d;->a:Lcom/tinder/places/onboarding/PlacesOnboardingActivity;

    .line 127
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tinder/places/onboarding/PlacesOnboardingActivity$d;->a:Lcom/tinder/places/onboarding/PlacesOnboardingActivity;

    invoke-static {v0}, Lcom/tinder/places/onboarding/PlacesOnboardingActivity;->a(Lcom/tinder/places/onboarding/PlacesOnboardingActivity;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 130
    return-void
.end method