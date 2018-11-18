.class public final Lcom/tinder/places/presenter/aa;
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
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B?\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0006\u0010#\u001a\u00020$J\u0014\u0010\u0008\u001a\u00020$2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&J\u0006\u0010(\u001a\u00020$J\u0008\u0010)\u001a\u00020$H\u0002J\u0008\u0010*\u001a\u00020$H\u0007J\u0008\u0010+\u001a\u00020$H\u0007J\u000e\u0010,\u001a\u00020$2\u0006\u0010-\u001a\u00020\u0016J\u0008\u0010.\u001a\u00020$H\u0007J\u0008\u0010/\u001a\u00020$H\u0007J\u0008\u00100\u001a\u00020$H\u0007J\u000e\u00101\u001a\u00020$2\u0006\u00102\u001a\u000203R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u00020\u001e8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u00064"
    }
    d2 = {
        "Lcom/tinder/places/presenter/PlacesSettingsPresenter;",
        "",
        "placesLoadedStateProvider",
        "Lcom/tinder/places/provider/PlacesLoadedStateProvider;",
        "fetchRecentPlacesFromApi",
        "Lcom/tinder/data/places/usecase/FetchRecentPlacesFromApi;",
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
        "(Lcom/tinder/places/provider/PlacesLoadedStateProvider;Lcom/tinder/data/places/usecase/FetchRecentPlacesFromApi;Lcom/tinder/places/usecase/FetchPlaces;Lcom/tinder/places/usecase/DeletePlaces;Lcom/tinder/places/usecase/ClearAllPlaces;Lcom/tinder/places/usecase/EnablePlaces;Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;)V",
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
        "kickstartLoadingIfNeeded",
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
.field public a:Lcom/tinder/places/d/p;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final b:Lrx/f/b;

.field private final c:Lio/reactivex/disposables/a;

.field private d:Z

.field private final e:Lcom/tinder/places/provider/c;

.field private final f:Lcom/tinder/data/places/c/d;

.field private final g:Lcom/tinder/places/g/f;

.field private final h:Lcom/tinder/places/g/d;

.field private final i:Lcom/tinder/places/g/a;

.field private final j:Lcom/tinder/places/g/e;

.field private final k:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;


# direct methods
.method public constructor <init>(Lcom/tinder/places/provider/c;Lcom/tinder/data/places/c/d;Lcom/tinder/places/g/f;Lcom/tinder/places/g/d;Lcom/tinder/places/g/a;Lcom/tinder/places/g/e;Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;)V
    .locals 1

    .prologue
    const-string v0, "placesLoadedStateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchRecentPlacesFromApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchPlaces"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deletePlaces"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearAllPlaces"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enablePlaces"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadProfileOptionData"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/places/presenter/aa;->e:Lcom/tinder/places/provider/c;

    iput-object p2, p0, Lcom/tinder/places/presenter/aa;->f:Lcom/tinder/data/places/c/d;

    iput-object p3, p0, Lcom/tinder/places/presenter/aa;->g:Lcom/tinder/places/g/f;

    iput-object p4, p0, Lcom/tinder/places/presenter/aa;->h:Lcom/tinder/places/g/d;

    iput-object p5, p0, Lcom/tinder/places/presenter/aa;->i:Lcom/tinder/places/g/a;

    iput-object p6, p0, Lcom/tinder/places/presenter/aa;->j:Lcom/tinder/places/g/e;

    iput-object p7, p0, Lcom/tinder/places/presenter/aa;->k:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    .line 48
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/presenter/aa;->b:Lrx/f/b;

    .line 49
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/presenter/aa;->c:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/places/presenter/aa;)Lcom/tinder/data/places/c/d;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/places/presenter/aa;->f:Lcom/tinder/data/places/c/d;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/places/presenter/aa;)Lcom/tinder/places/g/f;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/places/presenter/aa;->g:Lcom/tinder/places/g/f;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tinder/places/presenter/aa;)Lcom/tinder/places/g/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/places/presenter/aa;->i:Lcom/tinder/places/g/a;

    return-object v0
.end method

.method private final i()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 148
    iget-object v0, p0, Lcom/tinder/places/presenter/aa;->a:Lcom/tinder/places/d/p;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/places/d/p;->a()V

    .line 149
    iget-object v0, p0, Lcom/tinder/places/presenter/aa;->a:Lcom/tinder/places/d/p;

    if-nez v0, :cond_1

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, v2}, Lcom/tinder/places/d/p;->setPlacesListEditable(Z)V

    .line 150
    iget-object v0, p0, Lcom/tinder/places/presenter/aa;->a:Lcom/tinder/places/d/p;

    if-nez v0, :cond_2

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0, v2}, Lcom/tinder/places/d/p;->setDeleteButtonVisibility(Z)V

    .line 151
    iget-object v0, p0, Lcom/tinder/places/presenter/aa;->a:Lcom/tinder/places/d/p;

    if-nez v0, :cond_3

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tinder/places/d/p;->setFeatureToggleEnabled(Z)V

    .line 152
    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/places/d/p;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/places/presenter/aa;->a:Lcom/tinder/places/d/p;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 155
    iget-object v1, p0, Lcom/tinder/places/presenter/aa;->a:Lcom/tinder/places/d/p;

    if-nez v1, :cond_0

    const-string v0, "target"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    if-lez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/tinder/places/d/p;->setDeleteButtonEnabled(Z)V

    .line 156
    return-void

    .line 155
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

    .line 127
    iget-object v0, p0, Lcom/tinder/places/presenter/aa;->h:Lcom/tinder/places/g/d;

    invoke-virtual {v0, p1}, Lcom/tinder/places/g/d;->a(Ljava/util/List;)Lrx/b;

    move-result-object v0

    .line 128
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->b()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v2

    .line 129
    sget-object v0, Lcom/tinder/places/presenter/aa$a;->a:Lcom/tinder/places/presenter/aa$a;

    check-cast v0, Lrx/functions/a;

    sget-object v1, Lcom/tinder/places/presenter/aa$b;->a:Lcom/tinder/places/presenter/aa$b;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/places/presenter/aa;->d:Z

    .line 131
    invoke-virtual {p0}, Lcom/tinder/places/presenter/aa;->h()V

    .line 132
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tinder/places/presenter/aa;->j:Lcom/tinder/places/g/e;

    invoke-virtual {v0, p1}, Lcom/tinder/places/g/e;->a(Z)Lrx/b;

    move-result-object v0

    .line 112
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 113
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 114
    new-instance v0, Lcom/tinder/places/presenter/aa$i;

    invoke-direct {v0, p0, p1}, Lcom/tinder/places/presenter/aa$i;-><init>(Lcom/tinder/places/presenter/aa;Z)V

    check-cast v0, Lrx/functions/a;

    .line 116
    new-instance v1, Lcom/tinder/places/presenter/aa$j;

    invoke-direct {v1, p0, p1}, Lcom/tinder/places/presenter/aa$j;-><init>(Lcom/tinder/places/presenter/aa;Z)V

    check-cast v1, Lrx/functions/b;

    .line 114
    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 124
    return-void
.end method

.method public final b()V
    .locals 4
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/places/presenter/aa;->e:Lcom/tinder/places/provider/c;

    invoke-virtual {v0}, Lcom/tinder/places/provider/c;->a()Lrx/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/domain/utils/RxJavaInteropExtKt;->toV2Observable(Lrx/e;)Lio/reactivex/o;

    move-result-object v1

    .line 55
    sget-object v0, Lcom/tinder/places/presenter/aa$g;->a:Lcom/tinder/places/presenter/aa$g;

    check-cast v0, Lio/reactivex/b/q;

    invoke-virtual {v1, v0}, Lio/reactivex/o;->filter(Lio/reactivex/b/q;)Lio/reactivex/o;

    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/tinder/places/presenter/aa;->k:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    sget-object v0, Lcom/tinder/domain/profile/model/ProfileOption$Places;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$Places;

    check-cast v0, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {v2, v0}, Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;->execute(Lcom/tinder/domain/profile/model/ProfileOption;)Lio/reactivex/o;

    move-result-object v2

    .line 57
    sget-object v0, Lcom/tinder/places/presenter/aa$h;->a:Lcom/tinder/places/presenter/aa$h;

    check-cast v0, Lio/reactivex/b/q;

    invoke-virtual {v2, v0}, Lio/reactivex/o;->filter(Lio/reactivex/b/q;)Lio/reactivex/o;

    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/tinder/places/presenter/aa;->c:Lio/reactivex/disposables/a;

    move-object v0, v1

    .line 59
    check-cast v0, Lio/reactivex/t;

    move-object v1, v2

    check-cast v1, Lio/reactivex/t;

    .line 60
    sget-object v2, Lcom/tinder/places/presenter/aa$c;->a:Lcom/tinder/places/presenter/aa$c;

    check-cast v2, Lio/reactivex/b/c;

    .line 59
    invoke-static {v0, v1, v2}, Lio/reactivex/o;->combineLatest(Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/b/c;)Lio/reactivex/o;

    move-result-object v1

    .line 63
    new-instance v0, Lcom/tinder/places/presenter/aa$d;

    invoke-direct {v0, p0}, Lcom/tinder/places/presenter/aa$d;-><init>(Lcom/tinder/places/presenter/aa;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/o;->flatMapCompletable(Lio/reactivex/b/h;)Lio/reactivex/a;

    move-result-object v0

    .line 64
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->b(Lio/reactivex/w;)Lio/reactivex/a;

    move-result-object v0

    .line 65
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->a(Lio/reactivex/w;)Lio/reactivex/a;

    move-result-object v2

    .line 66
    sget-object v0, Lcom/tinder/places/presenter/aa$e;->a:Lcom/tinder/places/presenter/aa$e;

    check-cast v0, Lio/reactivex/b/a;

    sget-object v1, Lcom/tinder/places/presenter/aa$f;->a:Lcom/tinder/places/presenter/aa$f;

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v2, v0, v1}, Lio/reactivex/a;->a(Lio/reactivex/b/a;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 68
    return-void
.end method

.method public final c()V
    .locals 3
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tinder/places/presenter/aa;->g:Lcom/tinder/places/g/f;

    invoke-virtual {v0}, Lcom/tinder/places/g/f;->execute()Lrx/e;

    move-result-object v1

    .line 73
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v0

    check-cast v0, Lrx/e$c;

    invoke-virtual {v1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v2

    .line 75
    new-instance v0, Lcom/tinder/places/presenter/aa$l;

    invoke-direct {v0, p0}, Lcom/tinder/places/presenter/aa$l;-><init>(Lcom/tinder/places/presenter/aa;)V

    check-cast v0, Lrx/functions/b;

    .line 81
    sget-object v1, Lcom/tinder/places/presenter/aa$m;->a:Lcom/tinder/places/presenter/aa$m;

    check-cast v1, Lrx/functions/b;

    .line 74
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/tinder/places/presenter/aa;->b:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 85
    return-void
.end method

.method public final d()V
    .locals 5
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 89
    iget-object v3, p0, Lcom/tinder/places/presenter/aa;->c:Lio/reactivex/disposables/a;

    .line 92
    iget-object v1, p0, Lcom/tinder/places/presenter/aa;->k:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    sget-object v0, Lcom/tinder/domain/profile/model/ProfileOption$Places;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$Places;

    check-cast v0, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;->execute(Lcom/tinder/domain/profile/model/ProfileOption;)Lio/reactivex/o;

    move-result-object v0

    .line 90
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/o;->subscribeOn(Lio/reactivex/w;)Lio/reactivex/o;

    move-result-object v0

    .line 91
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/o;->observeOn(Lio/reactivex/w;)Lio/reactivex/o;

    move-result-object v4

    .line 92
    new-instance v0, Lcom/tinder/places/presenter/aa$k;

    invoke-direct {v0, p0}, Lcom/tinder/places/presenter/aa$k;-><init>(Lcom/tinder/places/presenter/aa;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 101
    sget-object v1, Lcom/tinder/places/presenter/PlacesSettingsPresenter$subscribeToConfig$2;->a:Lcom/tinder/places/presenter/PlacesSettingsPresenter$subscribeToConfig$2;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tinder/places/presenter/ac;

    invoke-direct {v2, v1}, Lcom/tinder/places/presenter/ac;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/b/g;

    .line 92
    invoke-virtual {v4, v0, v1}, Lio/reactivex/o;->subscribe(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 102
    return-void
.end method

.method public final e()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tinder/places/presenter/aa;->b:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 107
    iget-object v0, p0, Lcom/tinder/places/presenter/aa;->c:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    .line 108
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tinder/places/presenter/aa;->a:Lcom/tinder/places/d/p;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/places/d/p;->c()V

    .line 136
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/tinder/places/presenter/aa;->d:Z

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/tinder/places/presenter/aa;->h()V

    .line 143
    :goto_0
    iget-boolean v0, p0, Lcom/tinder/places/presenter/aa;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tinder/places/presenter/aa;->d:Z

    .line 145
    return-void

    .line 142
    :cond_0
    invoke-direct {p0}, Lcom/tinder/places/presenter/aa;->i()V

    goto :goto_0

    .line 143
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final h()V
    .locals 3
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 160
    iget-object v0, p0, Lcom/tinder/places/presenter/aa;->a:Lcom/tinder/places/d/p;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/places/d/p;->b()V

    .line 161
    iget-object v0, p0, Lcom/tinder/places/presenter/aa;->a:Lcom/tinder/places/d/p;

    if-nez v0, :cond_1

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, v2}, Lcom/tinder/places/d/p;->setPlacesListEditable(Z)V

    .line 162
    iget-object v0, p0, Lcom/tinder/places/presenter/aa;->a:Lcom/tinder/places/d/p;

    if-nez v0, :cond_2

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0, v2}, Lcom/tinder/places/d/p;->setDeleteButtonVisibility(Z)V

    .line 163
    iget-object v0, p0, Lcom/tinder/places/presenter/aa;->a:Lcom/tinder/places/d/p;

    if-nez v0, :cond_3

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tinder/places/d/p;->setFeatureToggleEnabled(Z)V

    .line 164
    return-void
.end method
