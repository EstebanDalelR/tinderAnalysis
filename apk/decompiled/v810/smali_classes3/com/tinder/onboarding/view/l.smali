.class public Lcom/tinder/onboarding/view/l;
.super Lcom/tinder/onboarding/view/n;
.source "OnboardingDateWidgetFieldDayView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tinder/onboarding/view/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tinder/onboarding/view/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected getAllowedCharsCount()I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x2

    return v0
.end method

.method protected getDateField()Lcom/tinder/onboarding/viewmodel/DateField;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tinder/onboarding/viewmodel/DateField;->DAY_OF_MONTH:Lcom/tinder/onboarding/viewmodel/DateField;

    return-object v0
.end method

.method protected getHintStringRes()I
    .locals 1

    .prologue
    .line 29
    const v0, 0x7f11031a

    return v0
.end method
