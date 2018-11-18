.class final synthetic Lcom/tinder/onboarding/activities/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/tinder/onboarding/activities/OnboardingActivity;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/activities/OnboardingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/activities/a;->a:Lcom/tinder/onboarding/activities/OnboardingActivity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/activities/a;->a:Lcom/tinder/onboarding/activities/OnboardingActivity;

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/activities/OnboardingActivity;->a(Landroid/view/View;)V

    return-void
.end method
