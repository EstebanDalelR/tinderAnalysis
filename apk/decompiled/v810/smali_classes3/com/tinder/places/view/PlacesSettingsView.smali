.class public final Lcom/tinder/places/view/PlacesSettingsView;
.super Landroid/widget/FrameLayout;
.source "PlacesSettingsView.kt"

# interfaces
.implements Lcom/tinder/places/d/p;
.implements Lcom/tinder/places/view/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0006\u0010\u0013\u001a\u00020\u0010J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u0008\u0010\u0016\u001a\u00020\u0010H\u0014J\u0008\u0010\u0017\u001a\u00020\u0010H\u0014J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u001dH\u0016J\u0010\u0010 \u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u001dH\u0016J\u0010\u0010!\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\"\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u001dH\u0016J\u0010\u0010%\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u001dH\u0016J\u0010\u0010\'\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\u001dH\u0002J\u0008\u0010)\u001a\u00020\u0010H\u0016J\u0010\u0010*\u001a\u00020\u00102\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u0010-\u001a\u00020\u00102\u0006\u0010.\u001a\u00020/H\u0016R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u00060"
    }
    d2 = {
        "Lcom/tinder/places/view/PlacesSettingsView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/tinder/places/target/PlacesSettingsTarget;",
        "Lcom/tinder/places/view/PlaceCountListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "presenter",
        "Lcom/tinder/places/presenter/PlacesSettingsPresenter;",
        "getPresenter",
        "()Lcom/tinder/places/presenter/PlacesSettingsPresenter;",
        "setPresenter",
        "(Lcom/tinder/places/presenter/PlacesSettingsPresenter;)V",
        "add",
        "",
        "fromPlace",
        "Lcom/tinder/places/viewmodel/PlaceSettingViewModel;",
        "editButtonPressed",
        "enterEditPlacesUi",
        "exitEditPlacesUi",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "remove",
        "id",
        "",
        "setDeleteButtonEnabled",
        "enabled",
        "",
        "setDeleteButtonVisibility",
        "visible",
        "setEditButtonVisibility",
        "setFeatureSwitchChecked",
        "setFeatureToggleEnabled",
        "setPlacesListEditable",
        "editable",
        "setPlacesListExpanded",
        "expanded",
        "setupEnabledSwitchListener",
        "shouldListen",
        "showDeletePlacesDialog",
        "showErrorDialog",
        "exception",
        "Lcom/tinder/data/places/PlacesApiClient$PlacesApiException;",
        "updatePlaceCount",
        "count",
        "",
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
.field public a:Lcom/tinder/places/presenter/aa;

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.managers.ManagerApp"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/managers/ManagerApp;

    invoke-virtual {v0}, Lcom/tinder/managers/ManagerApp;->j()Lcom/tinder/a/a;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/tinder/a/a;->s()Lcom/tinder/places/b/r$a;

    move-result-object v0

    .line 34
    invoke-interface {v0, p0}, Lcom/tinder/places/b/r$a;->b(Lcom/tinder/places/view/PlacesSettingsView;)Lcom/tinder/places/b/r$a;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/tinder/places/b/r$a;->a()Lcom/tinder/places/b/r;

    move-result-object v1

    .line 36
    invoke-interface {v1, p0}, Lcom/tinder/places/b/r;->a(Lcom/tinder/places/view/PlacesSettingsView;)V

    move-object v0, p1

    .line 37
    check-cast v0, Lcom/tinder/places/b/s;

    .line 38
    const-string v2, "component"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tinder/places/b/s;->a(Lcom/tinder/places/b/r;)V

    .line 40
    const v1, 0x7f0c0202

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    sget v0, Lcom/tinder/a$a;->placeSettingsDeleteFab:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesSettingsView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    new-instance v1, Lcom/tinder/places/view/PlacesSettingsView$1;

    invoke-direct {v1, p0}, Lcom/tinder/places/view/PlacesSettingsView$1;-><init>(Lcom/tinder/places/view/PlacesSettingsView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    sget v0, Lcom/tinder/a$a;->placesList:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesSettingsView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/EditablePlacesRecyclerView;

    move-object v1, p0

    check-cast v1, Lcom/tinder/places/view/n;

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/EditablePlacesRecyclerView;->setPlaceCountListener(Lcom/tinder/places/view/n;)V

    .line 43
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tinder/places/view/PlacesSettingsView;->setupEnabledSwitchListener(Z)V

    return-void
.end method

.method private final setupEnabledSwitchListener(Z)V
    .locals 2

    .prologue
    .line 101
    if-eqz p1, :cond_0

    .line 102
    sget v0, Lcom/tinder/a$a;->placesEnabledSwitch:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesSettingsView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomSwitch;

    new-instance v1, Lcom/tinder/places/view/PlacesSettingsView$b;

    invoke-direct {v1, p0}, Lcom/tinder/places/view/PlacesSettingsView$b;-><init>(Lcom/tinder/places/view/PlacesSettingsView;)V

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 107
    :goto_0
    return-void

    .line 106
    :cond_0
    sget v0, Lcom/tinder/a$a;->placesEnabledSwitch:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesSettingsView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomSwitch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesSettingsView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/tinder/places/d/o;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tinder/places/d/o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tinder/places/d/o;->c()V

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/tinder/places/view/PlacesSettingsView;->a:Lcom/tinder/places/presenter/aa;

    if-nez v1, :cond_2

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    sget v0, Lcom/tinder/a$a;->placesList:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesSettingsView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/EditablePlacesRecyclerView;

    invoke-virtual {v0}, Lcom/tinder/places/view/EditablePlacesRecyclerView;->getSelectedItemIDs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tinder/places/presenter/aa;->a(I)V

    .line 82
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tinder/places/view/PlacesSettingsView;->a:Lcom/tinder/places/presenter/aa;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tinder/places/presenter/aa;->a(I)V

    return-void
.end method

.method public a(Lcom/tinder/data/places/PlacesApiClient$PlacesApiException;)V
    .locals 3

    .prologue
    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-object v0, Lcom/tinder/places/a/a;->a:Lcom/tinder/places/a/a$a;

    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesSettingsView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/tinder/places/a/a$a;->a(Lcom/tinder/data/places/PlacesApiClient$PlacesApiException;Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 140
    return-void
.end method

.method public a(Lcom/tinder/places/viewmodel/d;)V
    .locals 1

    .prologue
    const-string v0, "fromPlace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget v0, Lcom/tinder/a$a;->placesList:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesSettingsView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/EditablePlacesRecyclerView;

    invoke-virtual {v0, p1}, Lcom/tinder/places/view/EditablePlacesRecyclerView;->a(Lcom/tinder/places/viewmodel/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget v0, Lcom/tinder/a$a;->placesList:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesSettingsView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/EditablePlacesRecyclerView;

    invoke-virtual {v0, p1}, Lcom/tinder/places/view/EditablePlacesRecyclerView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/places/view/PlacesSettingsView;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/view/PlacesSettingsView;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/places/view/PlacesSettingsView;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/places/view/PlacesSettingsView;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesSettingsView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/tinder/places/d/o;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tinder/places/d/o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tinder/places/d/o;->d()V

    .line 86
    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 63
    new-instance v1, Lcom/tinder/places/view/e;

    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesSettingsView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/places/view/PlacesSettingsView$showDeletePlacesDialog$1;

    invoke-direct {v0, p0}, Lcom/tinder/places/view/PlacesSettingsView$showDeletePlacesDialog$1;-><init>(Lcom/tinder/places/view/PlacesSettingsView;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-direct {v1, v2, v0}, Lcom/tinder/places/view/e;-><init>(Landroid/content/Context;Lkotlin/jvm/a/b;)V

    .line 66
    invoke-virtual {v1}, Lcom/tinder/places/view/e;->show()V

    .line 67
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tinder/places/view/PlacesSettingsView;->a:Lcom/tinder/places/presenter/aa;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/places/presenter/aa;->g()V

    .line 77
    return-void
.end method

.method public final getPresenter()Lcom/tinder/places/presenter/aa;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/places/view/PlacesSettingsView;->a:Lcom/tinder/places/presenter/aa;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 50
    iget-object v0, p0, Lcom/tinder/places/view/PlacesSettingsView;->a:Lcom/tinder/places/presenter/aa;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 55
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public setDeleteButtonEnabled(Z)V
    .locals 2

    .prologue
    .line 59
    sget v0, Lcom/tinder/a$a;->placeSettingsDeleteFab:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesSettingsView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    const-string v1, "placeSettingsDeleteFab"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->setEnabled(Z)V

    .line 60
    return-void
.end method

.method public setDeleteButtonVisibility(Z)V
    .locals 2

    .prologue
    .line 93
    sget v0, Lcom/tinder/a$a;->placeSettingsDeleteFab:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesSettingsView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    const-string v1, "placeSettingsDeleteFab"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 94
    return-void

    .line 93
    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public setEditButtonVisibility(Z)V
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesSettingsView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/tinder/places/d/o;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tinder/places/d/o;

    if-eqz v0, :cond_1

    .line 144
    if-eqz p1, :cond_2

    .line 145
    invoke-interface {v0}, Lcom/tinder/places/d/o;->f()V

    .line 148
    :goto_0
    nop

    .line 150
    :cond_1
    return-void

    .line 147
    :cond_2
    invoke-interface {v0}, Lcom/tinder/places/d/o;->e()V

    goto :goto_0
.end method

.method public setFeatureSwitchChecked(Z)V
    .locals 2

    .prologue
    .line 111
    sget v0, Lcom/tinder/a$a;->placesEnabledSwitch:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesSettingsView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomSwitch;

    const-string v1, "placesEnabledSwitch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tinder/views/CustomSwitch;->isChecked()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/places/view/PlacesSettingsView;->setupEnabledSwitchListener(Z)V

    .line 113
    sget v0, Lcom/tinder/a$a;->placesEnabledSwitch:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesSettingsView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomSwitch;

    const-string v1, "placesEnabledSwitch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tinder/views/CustomSwitch;->setChecked(Z)V

    .line 114
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tinder/places/view/PlacesSettingsView;->setupEnabledSwitchListener(Z)V

    .line 116
    :cond_0
    return-void
.end method

.method public setFeatureToggleEnabled(Z)V
    .locals 2

    .prologue
    .line 89
    sget v0, Lcom/tinder/a$a;->placesEnabledSwitch:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesSettingsView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomSwitch;

    const-string v1, "placesEnabledSwitch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tinder/views/CustomSwitch;->setEnabled(Z)V

    .line 90
    return-void
.end method

.method public setPlacesListEditable(Z)V
    .locals 1

    .prologue
    .line 97
    sget v0, Lcom/tinder/a$a;->placesList:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesSettingsView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/EditablePlacesRecyclerView;

    invoke-virtual {v0, p1}, Lcom/tinder/places/view/EditablePlacesRecyclerView;->setEditable(Z)V

    .line 98
    return-void
.end method

.method public setPlacesListExpanded(Z)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 119
    if-eqz p1, :cond_0

    .line 121
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    sget v0, Lcom/tinder/a$a;->placesSettingsListContainer:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesSettingsView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    const-string v2, "placesSettingsListContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->getScaleY()F

    move-result v0

    invoke-direct {v1, v3, v3, v0, v3}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 122
    sget v0, Lcom/tinder/a$a;->placesSettingsListContainer:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesSettingsView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    const-string v2, "placesSettingsListContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 132
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 134
    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 135
    sget v0, Lcom/tinder/a$a;->placesSettingsListContainer:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesSettingsView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    check-cast v1, Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 136
    return-void

    .line 124
    :cond_0
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    sget v0, Lcom/tinder/a$a;->placesSettingsListContainer:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesSettingsView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    const-string v2, "placesSettingsListContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->getScaleY()F

    move-result v0

    const/4 v2, 0x0

    invoke-direct {v1, v3, v3, v0, v2}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 125
    new-instance v0, Lcom/tinder/places/view/PlacesSettingsView$a;

    invoke-direct {v0, p0}, Lcom/tinder/places/view/PlacesSettingsView$a;-><init>(Lcom/tinder/places/view/PlacesSettingsView;)V

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v0}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method public final setPresenter(Lcom/tinder/places/presenter/aa;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/tinder/places/view/PlacesSettingsView;->a:Lcom/tinder/places/presenter/aa;

    return-void
.end method
