.class public final Lcom/tinder/places/presenter/y;
.super Ljava/lang/Object;
.source "PlacesSettingsPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u001f\u001a\u00020 J\u0014\u0010\u0004\u001a\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"J\u0006\u0010$\u001a\u00020 J\u0008\u0010%\u001a\u00020 H\u0002J\u0008\u0010&\u001a\u00020 H\u0007J\u000e\u0010\'\u001a\u00020 2\u0006\u0010(\u001a\u00020\u0012J\u0008\u0010)\u001a\u00020 H\u0007J\u0008\u0010*\u001a\u00020 H\u0007J\u0008\u0010+\u001a\u00020 H\u0007J\u000e\u0010,\u001a\u00020 2\u0006\u0010-\u001a\u00020.R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u00020\u001a8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006/"
    }
    d2 = {
        "Lcom/tinder/places/presenter/PlacesSettingsPresenter;",
        "",
        "fetchPlaces",
        "Lcom/tinder/places/usecase/FetchPlaces;",
        "deletePlaces",
        "Lcom/tinder/places/usecase/DeletePlaces;",
        "clearAllPlaces",
        "Lcom/tinder/places/usecase/ClearAllPlaces;",
        "enablePlaces",
        "Lcom/tinder/places/usecase/EnablePlaces;",
        "loadProfileOptionData",
        "Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;",
        "(Lcom/tinder/places/usecase/FetchPlaces;Lcom/tinder/places/usecase/DeletePlaces;Lcom/tinder/places/usecase/ClearAllPlaces;Lcom/tinder/places/usecase/EnablePlaces;Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;)V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "compositeSubscription",
        "Lrx/subscriptions/CompositeSubscription;",
        "editMode",
        "",
        "editMode$annotations",
        "()V",
        "getEditMode",
        "()Z",
        "setEditMode",
        "(Z)V",
        "target",
        "Lcom/tinder/places/target/PlacesSettingsTarget;",
        "getTarget$Tinder_release",
        "()Lcom/tinder/places/target/PlacesSettingsTarget;",
        "setTarget$Tinder_release",
        "(Lcom/tinder/places/target/PlacesSettingsTarget;)V",
        "deleteButtonPressed",
        "",
        "selectedIDs",
        "",
        "",
        "editButtonPressed",
        "enterEditPlaces",
        "exitEditPlaces",
        "setPlacesEnabled",
        "enable",
        "subscribeToConfig",
        "subscribeToPlaces",
        "unsubscribe",
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
.field public a:Lcom/tinder/places/d/n;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final b:Lrx/f/b;

.field private final c:Lio/reactivex/disposables/a;

.field private d:Z

.field private final e:Lcom/tinder/places/e/d;

.field private final f:Lcom/tinder/places/e/b;

.field private final g:Lcom/tinder/places/e/a;

.field private final h:Lcom/tinder/places/e/c;

.field private final i:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;


# direct methods
.method public constructor <init>(Lcom/tinder/places/e/d;Lcom/tinder/places/e/b;Lcom/tinder/places/e/a;Lcom/tinder/places/e/c;Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;)V
    .locals 1

    .prologue
    const-string v0, "fetchPlaces"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deletePlaces"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearAllPlaces"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enablePlaces"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadProfileOptionData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/places/presenter/y;->e:Lcom/tinder/places/e/d;

    iput-object p2, p0, Lcom/tinder/places/presenter/y;->f:Lcom/tinder/places/e/b;

    iput-object p3, p0, Lcom/tinder/places/presenter/y;->g:Lcom/tinder/places/e/a;

    iput-object p4, p0, Lcom/tinder/places/presenter/y;->h:Lcom/tinder/places/e/c;

    iput-object p5, p0, Lcom/tinder/places/presenter/y;->i:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    .line 38
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/presenter/y;->b:Lrx/f/b;

    .line 39
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/presenter/y;->c:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/places/presenter/y;)Lcom/tinder/places/e/d;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/places/presenter/y;->e:Lcom/tinder/places/e/d;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/places/presenter/y;)Lcom/tinder/places/e/a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/places/presenter/y;->g:Lcom/tinder/places/e/a;

    return-object v0
.end method

.method private final h()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 116
    iget-object v0, p0, Lcom/tinder/places/presenter/y;->a:Lcom/tinder/places/d/n;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/places/d/n;->a()V

    .line 117
    iget-object v0, p0, Lcom/tinder/places/presenter/y;->a:Lcom/tinder/places/d/n;

    if-nez v0, :cond_1

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, v2}, Lcom/tinder/places/d/n;->setPlacesListEditable(Z)V

    .line 118
    iget-object v0, p0, Lcom/tinder/places/presenter/y;->a:Lcom/tinder/places/d/n;

    if-nez v0, :cond_2

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0, v2}, Lcom/tinder/places/d/n;->setDeleteButtonVisibility(Z)V

    .line 119
    iget-object v0, p0, Lcom/tinder/places/presenter/y;->a:Lcom/tinder/places/d/n;

    if-nez v0, :cond_3

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tinder/places/d/n;->setFeatureToggleEnabled(Z)V

    .line 120
    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/places/d/n;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/places/presenter/y;->a:Lcom/tinder/places/d/n;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 123
    iget-object v1, p0, Lcom/tinder/places/presenter/y;->a:Lcom/tinder/places/d/n;

    if-nez v1, :cond_0

    const-string v0, "target"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    if-lez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/tinder/places/d/n;->setDeleteButtonEnabled(Z)V

    .line 124
    return-void

    .line 123
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "selectedIDs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tinder/places/presenter/y;->f:Lcom/tinder/places/e/b;

    invoke-virtual {v0, p1}, Lcom/tinder/places/e/b;->a(Ljava/util/List;)Lrx/b;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->b()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v2

    .line 97
    sget-object v0, Lcom/tinder/places/presenter/y$a;->a:Lcom/tinder/places/presenter/y$a;

    check-cast v0, Lrx/functions/a;

    sget-object v1, Lcom/tinder/places/presenter/y$b;->a:Lcom/tinder/places/presenter/y$b;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/places/presenter/y;->d:Z

    .line 99
    invoke-virtual {p0}, Lcom/tinder/places/presenter/y;->g()V

    .line 100
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tinder/places/presenter/y;->h:Lcom/tinder/places/e/c;

    invoke-virtual {v0, p1}, Lcom/tinder/places/e/c;->a(Z)Lrx/b;

    move-result-object v0

    .line 83
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 84
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 85
    sget-object v0, Lcom/tinder/places/presenter/y$c;->a:Lcom/tinder/places/presenter/y$c;

    check-cast v0, Lrx/functions/a;

    new-instance v1, Lcom/tinder/places/presenter/y$d;

    invoke-direct {v1, p0, p1}, Lcom/tinder/places/presenter/y$d;-><init>(Lcom/tinder/places/presenter/y;Z)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 92
    return-void
.end method

.method public final b()V
    .locals 4
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/places/presenter/y;->e:Lcom/tinder/places/e/d;

    invoke-virtual {v0}, Lcom/tinder/places/e/d;->execute()Lrx/e;

    move-result-object v1

    .line 45
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v0

    check-cast v0, Lrx/e$c;

    invoke-virtual {v1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v3

    .line 47
    new-instance v0, Lcom/tinder/places/presenter/y$f;

    invoke-direct {v0, p0}, Lcom/tinder/places/presenter/y$f;-><init>(Lcom/tinder/places/presenter/y;)V

    check-cast v0, Lrx/functions/b;

    .line 54
    sget-object v1, Lcom/tinder/places/presenter/PlacesSettingsPresenter$subscribeToPlaces$subscription$2;->a:Lcom/tinder/places/presenter/PlacesSettingsPresenter$subscribeToPlaces$subscription$2;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tinder/places/presenter/z;

    invoke-direct {v2, v1}, Lcom/tinder/places/presenter/z;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lrx/functions/b;

    .line 46
    invoke-virtual {v3, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/tinder/places/presenter/y;->b:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 57
    return-void
.end method

.method public final c()V
    .locals 5
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 61
    iget-object v3, p0, Lcom/tinder/places/presenter/y;->c:Lio/reactivex/disposables/a;

    .line 64
    iget-object v1, p0, Lcom/tinder/places/presenter/y;->i:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    sget-object v0, Lcom/tinder/domain/profile/model/ProfileOption$Places;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$Places;

    check-cast v0, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;->execute(Lcom/tinder/domain/profile/model/ProfileOption;)Lio/reactivex/l;

    move-result-object v0

    .line 62
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 63
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v4

    .line 64
    new-instance v0, Lcom/tinder/places/presenter/y$e;

    invoke-direct {v0, p0}, Lcom/tinder/places/presenter/y$e;-><init>(Lcom/tinder/places/presenter/y;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 72
    sget-object v1, Lcom/tinder/places/presenter/PlacesSettingsPresenter$subscribeToConfig$2;->a:Lcom/tinder/places/presenter/PlacesSettingsPresenter$subscribeToConfig$2;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tinder/places/presenter/aa;

    invoke-direct {v2, v1}, Lcom/tinder/places/presenter/aa;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/b/g;

    .line 64
    invoke-virtual {v4, v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 73
    return-void
.end method

.method public final d()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tinder/places/presenter/y;->b:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 78
    iget-object v0, p0, Lcom/tinder/places/presenter/y;->c:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    .line 79
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tinder/places/presenter/y;->a:Lcom/tinder/places/d/n;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/places/d/n;->c()V

    .line 104
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/tinder/places/presenter/y;->d:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/tinder/places/presenter/y;->g()V

    .line 111
    :goto_0
    iget-boolean v0, p0, Lcom/tinder/places/presenter/y;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tinder/places/presenter/y;->d:Z

    .line 113
    return-void

    .line 110
    :cond_0
    invoke-direct {p0}, Lcom/tinder/places/presenter/y;->h()V

    goto :goto_0

    .line 111
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final g()V
    .locals 3
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 128
    iget-object v0, p0, Lcom/tinder/places/presenter/y;->a:Lcom/tinder/places/d/n;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/places/d/n;->b()V

    .line 129
    iget-object v0, p0, Lcom/tinder/places/presenter/y;->a:Lcom/tinder/places/d/n;

    if-nez v0, :cond_1

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, v2}, Lcom/tinder/places/d/n;->setPlacesListEditable(Z)V

    .line 130
    iget-object v0, p0, Lcom/tinder/places/presenter/y;->a:Lcom/tinder/places/d/n;

    if-nez v0, :cond_2

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0, v2}, Lcom/tinder/places/d/n;->setDeleteButtonVisibility(Z)V

    .line 131
    iget-object v0, p0, Lcom/tinder/places/presenter/y;->a:Lcom/tinder/places/d/n;

    if-nez v0, :cond_3

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tinder/places/d/n;->setFeatureToggleEnabled(Z)V

    .line 132
    return-void
.end method
