.class public final Lcom/tinder/places/activity/PlacesActivity;
.super Lcom/tinder/b/d;
.source "PlacesActivity.kt"

# interfaces
.implements Lcom/tinder/places/b/b;
.implements Lcom/tinder/places/view/b;
.implements Lcom/tinder/profile/d/b;
.implements Lcom/tinder/views/grid/GridInjector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/places/activity/PlacesActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 !2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0013H\u0016J\u0012\u0010\u0019\u001a\u00020\u00132\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014J\u0012\u0010\u001c\u001a\u00020\u00132\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014J\u0012\u0010\u001d\u001a\u00020\u00132\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001bH\u0014J\u0008\u0010\u001f\u001a\u00020\u0010H\u0016J\u0010\u0010 \u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/tinder/places/activity/PlacesActivity;",
        "Lcom/tinder/base/ActivitySignedInBase;",
        "Lcom/tinder/places/injection/PlacesComponentProvider;",
        "Lcom/tinder/views/grid/GridInjector;",
        "Lcom/tinder/places/view/BackButtonRegistrar;",
        "Lcom/tinder/profile/module/ProfileComponentProvider;",
        "()V",
        "backButtonHandler",
        "Lcom/tinder/places/view/BackButtonHandler;",
        "getBackButtonHandler",
        "()Lcom/tinder/places/view/BackButtonHandler;",
        "setBackButtonHandler",
        "(Lcom/tinder/places/view/BackButtonHandler;)V",
        "placesComponent",
        "Lcom/tinder/places/injection/PlacesComponent;",
        "profileComponent",
        "Lcom/tinder/profile/module/ProfileComponent;",
        "getPlacesComponent",
        "inject",
        "",
        "gridUserRecCardHeadlineView",
        "Lcom/tinder/views/grid/GridUserRecCardHeadlineView;",
        "gridUserRecCardView",
        "Lcom/tinder/views/grid/GridUserRecCardView;",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onRestoreInstanceState",
        "onSaveInstanceState",
        "outState",
        "provideComponent",
        "setPlacesComponent",
        "Companion",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/places/activity/PlacesActivity$a;


# instance fields
.field private b:Lcom/tinder/places/view/a;

.field private c:Lcom/tinder/places/b/a;

.field private d:Lcom/tinder/profile/d/a;

.field private e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/places/activity/PlacesActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/places/activity/PlacesActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/places/activity/PlacesActivity;->a:Lcom/tinder/places/activity/PlacesActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    .line 31
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tinder/b/d;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/places/activity/PlacesActivity;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/activity/PlacesActivity;->e:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/places/activity/PlacesActivity;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/places/activity/PlacesActivity;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Lcom/tinder/places/b/a;)V
    .locals 1

    .prologue
    const-string v0, "placesComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/tinder/places/activity/PlacesActivity;->c:Lcom/tinder/places/b/a;

    .line 66
    return-void
.end method

.method public a(Lcom/tinder/places/view/a;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tinder/places/activity/PlacesActivity;->b:Lcom/tinder/places/view/a;

    return-void
.end method

.method public d()Lcom/tinder/places/view/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/places/activity/PlacesActivity;->b:Lcom/tinder/places/view/a;

    return-object v0
.end method

.method public e()Lcom/tinder/places/b/a;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tinder/places/activity/PlacesActivity;->c:Lcom/tinder/places/b/a;

    if-nez v0, :cond_0

    const-string v1, "placesComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public inject(Lcom/tinder/views/grid/GridUserRecCardHeadlineView;)V
    .locals 2

    .prologue
    const-string v0, "gridUserRecCardHeadlineView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tinder/places/activity/PlacesActivity;->c:Lcom/tinder/places/b/a;

    if-nez v0, :cond_0

    const-string v1, "placesComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/tinder/places/b/a;->a(Lcom/tinder/views/grid/GridUserRecCardHeadlineView;)V

    .line 74
    return-void
.end method

.method public inject(Lcom/tinder/views/grid/GridUserRecCardView;)V
    .locals 2

    .prologue
    const-string v0, "gridUserRecCardView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tinder/places/activity/PlacesActivity;->c:Lcom/tinder/places/b/a;

    if-nez v0, :cond_0

    const-string v1, "placesComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/tinder/places/b/a;->a(Lcom/tinder/views/grid/GridUserRecCardView;)V

    .line 70
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/tinder/places/activity/PlacesActivity;->d()Lcom/tinder/places/view/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tinder/places/view/a;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 78
    :cond_0
    invoke-super {p0}, Lcom/tinder/b/d;->onBackPressed()V

    .line 80
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/tinder/b/d;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const v0, 0x7f0c0036

    invoke-virtual {p0, v0}, Lcom/tinder/places/activity/PlacesActivity;->setContentView(I)V

    .line 45
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/l/eq;

    move-result-object v0

    new-instance v1, Lcom/tinder/profile/d/c;

    invoke-direct {v1}, Lcom/tinder/profile/d/c;-><init>()V

    invoke-interface {v0, v1}, Lcom/tinder/l/eq;->a(Lcom/tinder/profile/d/c;)Lcom/tinder/profile/d/a;

    move-result-object v0

    const-string v1, "ManagerApp.getTinderAppC\u2026t().plus(ProfileModule())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/places/activity/PlacesActivity;->d:Lcom/tinder/profile/d/a;

    .line 46
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/tinder/b/d;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 57
    if-eqz p1, :cond_0

    const-string v0, "placeId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 58
    sget v0, Lcom/tinder/a$a;->placesView:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/activity/PlacesActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlacesView;

    const-string v2, "placesView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/tinder/a$a;->placesCarousel:I

    invoke-virtual {v0, v2}, Lcom/tinder/places/view/PlacesView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlacesCarouselView;

    invoke-virtual {v0}, Lcom/tinder/places/view/PlacesCarouselView;->getPresenter$Tinder_release()Lcom/tinder/places/presenter/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tinder/places/presenter/h;->c(Ljava/lang/String;)V

    .line 59
    nop

    .line 60
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 49
    sget v0, Lcom/tinder/a$a;->placesView:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/activity/PlacesActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlacesView;

    const-string v1, "placesView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/tinder/a$a;->placesCarousel:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlacesView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlacesCarouselView;

    invoke-virtual {v0}, Lcom/tinder/places/view/PlacesCarouselView;->getPresenter$Tinder_release()Lcom/tinder/places/presenter/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/places/presenter/h;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    if-eqz p1, :cond_0

    const-string v1, "placeId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    invoke-super {p0, p1}, Lcom/tinder/b/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 53
    return-void
.end method

.method public v()Lcom/tinder/profile/d/a;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tinder/places/activity/PlacesActivity;->d:Lcom/tinder/profile/d/a;

    if-nez v0, :cond_0

    const-string v1, "profileComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
