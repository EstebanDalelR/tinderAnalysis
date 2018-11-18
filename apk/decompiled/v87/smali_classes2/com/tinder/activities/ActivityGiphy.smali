.class public Lcom/tinder/activities/ActivityGiphy;
.super Landroid/support/v7/app/AppCompatActivity;
.source "ActivityGiphy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/activities/ActivityGiphy$a;
    }
.end annotation


# instance fields
.field a:Lde/greenrobot/event/c;

.field b:Lcom/tinder/managers/i;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 38
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tinder/activities/ActivityGiphy;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    const-string v2, "gifs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 41
    const-string v1, "index"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    return-object v0
.end method

.method static synthetic a(Lcom/tinder/activities/ActivityGiphy;)Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/activities/ActivityGiphy;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .prologue
    .line 103
    const v0, 0x7f0a0067

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityGiphy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tinder/activities/ActivityGiphy$1;

    invoke-direct {v1, p0}, Lcom/tinder/activities/ActivityGiphy$1;-><init>(Lcom/tinder/activities/ActivityGiphy;)V

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 122
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 48
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/l/eq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/l/eq;->a(Lcom/tinder/activities/ActivityGiphy;)V

    .line 59
    const v0, 0x7f01000a

    const v1, 0x7f01000b

    invoke-virtual {p0, v0, v1}, Lcom/tinder/activities/ActivityGiphy;->overridePendingTransition(II)V

    .line 60
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    const v0, 0x7f0c002e

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityGiphy;->setContentView(I)V

    .line 63
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityGiphy;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "gifs"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/ActivityGiphy;->c:Ljava/util/List;

    .line 64
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityGiphy;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "index"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 66
    const v0, 0x7f0a0740

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityGiphy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 67
    new-instance v2, Lcom/tinder/activities/ActivityGiphy$a;

    invoke-virtual {p0}, Lcom/tinder/activities/ActivityGiphy;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lcom/tinder/activities/ActivityGiphy$a;-><init>(Lcom/tinder/activities/ActivityGiphy;Landroid/support/v4/app/m;Lcom/tinder/activities/ActivityGiphy$1;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 68
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 69
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 71
    const v0, 0x7f0a0067

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityGiphy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 72
    iget-object v0, p0, Lcom/tinder/activities/ActivityGiphy;->a:Lde/greenrobot/event/c;

    new-instance v1, Lcom/tinder/events/match/EventViewGiphy;

    invoke-direct {v1}, Lcom/tinder/events/match/EventViewGiphy;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 78
    iget-object v0, p0, Lcom/tinder/activities/ActivityGiphy;->b:Lcom/tinder/managers/i;

    invoke-virtual {v0, p0}, Lcom/tinder/managers/i;->a(Landroid/app/Activity;)V

    .line 79
    return-void
.end method
