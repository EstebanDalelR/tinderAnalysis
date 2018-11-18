.class Lcom/tinder/onboarding/activities/OnboardingActivity$e;
.super Landroid/support/v4/view/p;
.source "OnboardingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/onboarding/activities/OnboardingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/onboarding/viewmodel/OnboardingStep;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 535
    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    .line 532
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity$e;->a:Ljava/util/List;

    .line 536
    iput-object p1, p0, Lcom/tinder/onboarding/activities/OnboardingActivity$e;->b:Landroid/content/Context;

    .line 537
    return-void
.end method


# virtual methods
.method a(I)Ljava8/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/onboarding/viewmodel/OnboardingStep;",
            ">;"
        }
    .end annotation

    .prologue
    .line 540
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 541
    :cond_0
    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v0

    .line 543
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity$e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava8/util/Optional;->a(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    goto :goto_0
.end method

.method a(Lcom/tinder/onboarding/viewmodel/OnboardingStep;)Ljava8/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/onboarding/viewmodel/OnboardingStep;",
            ")",
            "Ljava8/util/Optional",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 547
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity$e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 548
    if-gez v0, :cond_0

    .line 549
    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v0

    .line 551
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava8/util/Optional;->a(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    goto :goto_0
.end method

.method a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/onboarding/viewmodel/OnboardingStep;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 555
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity$e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    :goto_0
    return-void

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 559
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity$e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 560
    invoke-virtual {p0}, Lcom/tinder/onboarding/activities/OnboardingActivity$e;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 596
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 597
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 565
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity$e;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    .line 567
    sget-object v1, Lcom/tinder/onboarding/activities/OnboardingActivity$4;->a:[I

    invoke-virtual {v0}, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 587
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected Onboarding step:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 569
    :pswitch_0
    new-instance v1, Lcom/tinder/onboarding/view/NameStepView;

    iget-object v2, p0, Lcom/tinder/onboarding/activities/OnboardingActivity$e;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tinder/onboarding/view/NameStepView;-><init>(Landroid/content/Context;)V

    .line 589
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 590
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 591
    return-object v1

    .line 572
    :pswitch_1
    new-instance v1, Lcom/tinder/onboarding/view/BirthdayStepView;

    iget-object v2, p0, Lcom/tinder/onboarding/activities/OnboardingActivity$e;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tinder/onboarding/view/BirthdayStepView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 575
    :pswitch_2
    new-instance v1, Lcom/tinder/onboarding/view/GenderStepView;

    iget-object v2, p0, Lcom/tinder/onboarding/activities/OnboardingActivity$e;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tinder/onboarding/view/GenderStepView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 578
    :pswitch_3
    new-instance v1, Lcom/tinder/onboarding/view/PhotosStepView;

    iget-object v2, p0, Lcom/tinder/onboarding/activities/OnboardingActivity$e;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tinder/onboarding/view/PhotosStepView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 581
    :pswitch_4
    new-instance v1, Lcom/tinder/onboarding/view/EmailStepView;

    iget-object v2, p0, Lcom/tinder/onboarding/activities/OnboardingActivity$e;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tinder/onboarding/view/EmailStepView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 584
    :pswitch_5
    new-instance v1, Lcom/tinder/onboarding/view/PasswordStepView;

    iget-object v2, p0, Lcom/tinder/onboarding/activities/OnboardingActivity$e;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tinder/onboarding/view/PasswordStepView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 567
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 606
    if-ne p1, p2, :cond_1

    .line 609
    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
