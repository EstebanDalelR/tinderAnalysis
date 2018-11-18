.class final synthetic Lcom/tinder/onboarding/activities/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/tinder/onboarding/activities/OnboardingActivity;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/activities/OnboardingActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/activities/b;->a:Lcom/tinder/onboarding/activities/OnboardingActivity;

    iput-boolean p2, p0, Lcom/tinder/onboarding/activities/b;->b:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/onboarding/activities/b;->a:Lcom/tinder/onboarding/activities/OnboardingActivity;

    iget-boolean v1, p0, Lcom/tinder/onboarding/activities/b;->b:Z

    invoke-virtual {v0, v1, p1}, Lcom/tinder/onboarding/activities/OnboardingActivity;->a(ZLandroid/view/View;)V

    return-void
.end method
