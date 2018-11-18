.class public final Lcom/tinder/places/presenter/e;
.super Ljava/lang/Object;
.source "PlacesCardViewPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/places/presenter/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u00015B7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010#\u001a\u00020$J\u0010\u0010%\u001a\u00020$2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u000e\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020(J\u0008\u0010)\u001a\u00020$H\u0007J\u0006\u0010*\u001a\u00020$J\u000e\u0010+\u001a\u00020$2\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010,\u001a\u00020$2\u0006\u0010-\u001a\u00020.H\u0002J\u0010\u0010/\u001a\u00020$2\u0006\u00100\u001a\u00020(H\u0002J\u0010\u00101\u001a\u00020$2\u0006\u00100\u001a\u00020(H\u0002J\u0010\u00102\u001a\u00020$2\u0006\u00100\u001a\u00020(H\u0002J\u0008\u00103\u001a\u00020$H\u0007J\u0008\u00104\u001a\u00020$H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u00020\u001e8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/tinder/places/presenter/PlacesCardViewPresenter;",
        "",
        "getRecsEngine",
        "Lcom/tinder/places/usecase/GetRecsEngineForPlace;",
        "getPlaceVisitorInfo",
        "Lcom/tinder/places/usecase/GetPlaceVisitorInfo;",
        "updateCorrectLocation",
        "Lcom/tinder/places/usecase/UpdateCorrectLocation;",
        "blacklistPlace",
        "Lcom/tinder/data/places/usecase/BlacklistPlace;",
        "deletePlace",
        "Lcom/tinder/data/places/usecase/DeletePlace;",
        "selectedPlaceProvider",
        "Lcom/tinder/places/provider/SelectedPlaceProvider;",
        "(Lcom/tinder/places/usecase/GetRecsEngineForPlace;Lcom/tinder/places/usecase/GetPlaceVisitorInfo;Lcom/tinder/places/usecase/UpdateCorrectLocation;Lcom/tinder/data/places/usecase/BlacklistPlace;Lcom/tinder/data/places/usecase/DeletePlace;Lcom/tinder/places/provider/SelectedPlaceProvider;)V",
        "lastRecsUpdate",
        "Lcom/tinder/domain/recs/model/RecsUpdate;",
        "place",
        "Lcom/tinder/places/viewmodel/PlaceCardViewModel;",
        "place$annotations",
        "()V",
        "getPlace",
        "()Lcom/tinder/places/viewmodel/PlaceCardViewModel;",
        "setPlace",
        "(Lcom/tinder/places/viewmodel/PlaceCardViewModel;)V",
        "recsStatusSubscription",
        "Lrx/Subscription;",
        "recsSubscription",
        "selectedPlaceSubscription",
        "target",
        "Lcom/tinder/places/target/PlacesCardTarget;",
        "getTarget$Tinder_release",
        "()Lcom/tinder/places/target/PlacesCardTarget;",
        "setTarget$Tinder_release",
        "(Lcom/tinder/places/target/PlacesCardTarget;)V",
        "blockPlace",
        "",
        "checkAlternatives",
        "correctLocation",
        "newPlaceId",
        "",
        "drop",
        "removePlace",
        "setup",
        "showErrorDialogIfNeeded",
        "throwable",
        "",
        "subscribeToRecs",
        "placeId",
        "subscribeToRecsStatus",
        "subscribeToSelectedPlace",
        "take",
        "unsubscribeAllSubscriptions",
        "RecsInfo",
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
.field public a:Lcom/tinder/places/d/e;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private b:Lcom/tinder/places/viewmodel/a;

.field private c:Lcom/tinder/domain/recs/model/RecsUpdate;

.field private d:Lrx/m;

.field private e:Lrx/m;

.field private f:Lrx/m;

.field private final g:Lcom/tinder/places/g/h;

.field private final h:Lcom/tinder/places/g/g;

.field private final i:Lcom/tinder/places/g/j;

.field private final j:Lcom/tinder/data/places/c/a;

.field private final k:Lcom/tinder/data/places/c/c;

.field private final l:Lcom/tinder/places/provider/SelectedPlaceProvider;


# direct methods
.method public constructor <init>(Lcom/tinder/places/g/h;Lcom/tinder/places/g/g;Lcom/tinder/places/g/j;Lcom/tinder/data/places/c/a;Lcom/tinder/data/places/c/c;Lcom/tinder/places/provider/SelectedPlaceProvider;)V
    .locals 1

    .prologue
    const-string v0, "getRecsEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPlaceVisitorInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateCorrectLocation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blacklistPlace"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deletePlace"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedPlaceProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/places/presenter/e;->g:Lcom/tinder/places/g/h;

    iput-object p2, p0, Lcom/tinder/places/presenter/e;->h:Lcom/tinder/places/g/g;

    iput-object p3, p0, Lcom/tinder/places/presenter/e;->i:Lcom/tinder/places/g/j;

    iput-object p4, p0, Lcom/tinder/places/presenter/e;->j:Lcom/tinder/data/places/c/a;

    iput-object p5, p0, Lcom/tinder/places/presenter/e;->k:Lcom/tinder/data/places/c/c;

    iput-object p6, p0, Lcom/tinder/places/presenter/e;->l:Lcom/tinder/places/provider/SelectedPlaceProvider;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/places/presenter/e;)Lcom/tinder/domain/recs/model/RecsUpdate;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/places/presenter/e;->c:Lcom/tinder/domain/recs/model/RecsUpdate;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/places/presenter/e;Lcom/tinder/domain/recs/model/RecsUpdate;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tinder/places/presenter/e;->c:Lcom/tinder/domain/recs/model/RecsUpdate;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/places/presenter/e;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tinder/places/presenter/e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 195
    instance-of v0, p1, Lcom/tinder/data/places/PlacesApiClient$PlacesApiException;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/tinder/places/presenter/e;->a:Lcom/tinder/places/d/e;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Lcom/tinder/data/places/PlacesApiClient$PlacesApiException;

    invoke-interface {v0, p1}, Lcom/tinder/places/d/e;->a(Lcom/tinder/data/places/PlacesApiClient$PlacesApiException;)V

    .line 198
    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/tinder/places/presenter/e;)Lcom/tinder/places/g/g;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/places/presenter/e;->h:Lcom/tinder/places/g/g;

    return-object v0
.end method

.method private final b(Lcom/tinder/places/viewmodel/a;)V
    .locals 2

    .prologue
    .line 106
    iget-object v1, p0, Lcom/tinder/places/presenter/e;->a:Lcom/tinder/places/d/e;

    if-nez v1, :cond_0

    const-string v0, "target"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/tinder/places/viewmodel/a;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/tinder/places/d/e;->setAlternativesButtonEnabled(Z)V

    .line 107
    return-void

    .line 106
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tinder/places/presenter/e;->f:Lrx/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tinder/places/presenter/e;->l:Lcom/tinder/places/provider/SelectedPlaceProvider;

    invoke-virtual {v0}, Lcom/tinder/places/provider/SelectedPlaceProvider;->observe()Lrx/e;

    move-result-object v1

    .line 112
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v0

    check-cast v0, Lrx/e$c;

    invoke-virtual {v1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v3

    .line 113
    new-instance v0, Lcom/tinder/places/presenter/e$t;

    invoke-direct {v0, p0, p1}, Lcom/tinder/places/presenter/e$t;-><init>(Lcom/tinder/places/presenter/e;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/b;

    .line 119
    sget-object v1, Lcom/tinder/places/presenter/PlacesCardViewPresenter$subscribeToSelectedPlace$2;->a:Lcom/tinder/places/presenter/PlacesCardViewPresenter$subscribeToSelectedPlace$2;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/tinder/places/presenter/f;

    invoke-direct {v2, v1}, Lcom/tinder/places/presenter/f;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Lrx/functions/b;

    .line 113
    invoke-virtual {v3, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/places/presenter/e;->f:Lrx/m;

    .line 120
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tinder/places/presenter/e;->d:Lrx/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tinder/places/presenter/e;->g:Lcom/tinder/places/g/h;

    invoke-virtual {v0, p1}, Lcom/tinder/places/g/h;->a(Ljava/lang/String;)Lrx/e;

    move-result-object v1

    .line 125
    sget-object v0, Lcom/tinder/places/presenter/e$q;->a:Lcom/tinder/places/presenter/e$q;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->q(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 131
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v2

    .line 132
    new-instance v0, Lcom/tinder/places/presenter/e$r;

    invoke-direct {v0, p0}, Lcom/tinder/places/presenter/e$r;-><init>(Lcom/tinder/places/presenter/e;)V

    check-cast v0, Lrx/functions/b;

    .line 145
    new-instance v1, Lcom/tinder/places/presenter/e$s;

    invoke-direct {v1, p0}, Lcom/tinder/places/presenter/e$s;-><init>(Lcom/tinder/places/presenter/e;)V

    check-cast v1, Lrx/functions/b;

    .line 132
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/places/presenter/e;->d:Lrx/m;

    .line 149
    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tinder/places/presenter/e;->e:Lrx/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tinder/places/presenter/e;->g:Lcom/tinder/places/g/h;

    invoke-virtual {v0, p1}, Lcom/tinder/places/g/h;->a(Ljava/lang/String;)Lrx/e;

    move-result-object v1

    .line 154
    new-instance v0, Lcom/tinder/places/presenter/e$n;

    invoke-direct {v0, p0, p1}, Lcom/tinder/places/presenter/e$n;-><init>(Lcom/tinder/places/presenter/e;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->q(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 173
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v2

    .line 174
    new-instance v0, Lcom/tinder/places/presenter/e$o;

    invoke-direct {v0, p0}, Lcom/tinder/places/presenter/e$o;-><init>(Lcom/tinder/places/presenter/e;)V

    check-cast v0, Lrx/functions/b;

    .line 182
    new-instance v1, Lcom/tinder/places/presenter/e$p;

    invoke-direct {v1, p0}, Lcom/tinder/places/presenter/e$p;-><init>(Lcom/tinder/places/presenter/e;)V

    check-cast v1, Lrx/functions/b;

    .line 174
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/places/presenter/e;->e:Lrx/m;

    .line 186
    return-void
.end method

.method private final f()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tinder/places/presenter/e;->d:Lrx/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tinder/places/presenter/e;->e:Lrx/m;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/tinder/places/presenter/e;->f:Lrx/m;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 192
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/places/d/e;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/places/presenter/e;->a:Lcom/tinder/places/d/e;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/tinder/places/viewmodel/a;)V
    .locals 1

    .prologue
    const-string v0, "place"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/tinder/places/presenter/e;->b:Lcom/tinder/places/viewmodel/a;

    .line 58
    invoke-virtual {p1}, Lcom/tinder/places/viewmodel/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/places/presenter/e;->d(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/tinder/places/viewmodel/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/places/presenter/e;->c(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/tinder/places/viewmodel/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/places/presenter/e;->b(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "newPlaceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tinder/places/presenter/e;->b:Lcom/tinder/places/viewmodel/a;

    if-eqz v0, :cond_0

    .line 65
    new-instance v1, Lcom/tinder/places/g/j$a;

    .line 67
    invoke-virtual {v0}, Lcom/tinder/places/viewmodel/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-direct {v1, p1, v0}, Lcom/tinder/places/g/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tinder/places/presenter/e;->i:Lcom/tinder/places/g/j;

    invoke-virtual {v0, v1}, Lcom/tinder/places/g/j;->a(Lcom/tinder/places/g/j$a;)Lrx/b;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->b()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v1

    .line 70
    new-instance v0, Lcom/tinder/places/presenter/e$f;

    invoke-direct {v0, p0, p1}, Lcom/tinder/places/presenter/e$f;-><init>(Lcom/tinder/places/presenter/e;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/b;->d(Lrx/functions/b;)Lrx/b;

    move-result-object v1

    .line 71
    new-instance v0, Lcom/tinder/places/presenter/e$g;

    invoke-direct {v0, p0, p1}, Lcom/tinder/places/presenter/e$g;-><init>(Lcom/tinder/places/presenter/e;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v1, v0}, Lrx/b;->d(Lrx/functions/a;)Lrx/b;

    move-result-object v2

    .line 72
    sget-object v0, Lcom/tinder/places/presenter/e$i;->a:Lcom/tinder/places/presenter/e$i;

    check-cast v0, Lrx/functions/a;

    new-instance v1, Lcom/tinder/places/presenter/e$h;

    invoke-direct {v1, p0, p1}, Lcom/tinder/places/presenter/e$h;-><init>(Lcom/tinder/places/presenter/e;Ljava/lang/String;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 75
    nop

    .line 77
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/places/presenter/e;->b:Lcom/tinder/places/viewmodel/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/places/viewmodel/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/tinder/places/presenter/e;->d(Ljava/lang/String;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tinder/places/presenter/e;->b:Lcom/tinder/places/viewmodel/a;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/tinder/places/presenter/e;->b(Lcom/tinder/places/viewmodel/a;)V

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/tinder/places/presenter/e;->b:Lcom/tinder/places/viewmodel/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tinder/places/viewmodel/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/tinder/places/presenter/e;->b(Ljava/lang/String;)V

    .line 49
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 0
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tinder/places/presenter/e;->f()V

    .line 54
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tinder/places/presenter/e;->b:Lcom/tinder/places/viewmodel/a;

    if-eqz v0, :cond_0

    .line 81
    iget-object v1, p0, Lcom/tinder/places/presenter/e;->j:Lcom/tinder/data/places/c/a;

    invoke-virtual {v0}, Lcom/tinder/places/viewmodel/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/data/places/c/a;->a(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    .line 82
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->b()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v1

    .line 83
    new-instance v0, Lcom/tinder/places/presenter/e$b;

    invoke-direct {v0, p0}, Lcom/tinder/places/presenter/e$b;-><init>(Lcom/tinder/places/presenter/e;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/b;->d(Lrx/functions/b;)Lrx/b;

    move-result-object v1

    .line 84
    new-instance v0, Lcom/tinder/places/presenter/e$c;

    invoke-direct {v0, p0}, Lcom/tinder/places/presenter/e$c;-><init>(Lcom/tinder/places/presenter/e;)V

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v1, v0}, Lrx/b;->d(Lrx/functions/a;)Lrx/b;

    move-result-object v2

    .line 85
    sget-object v0, Lcom/tinder/places/presenter/e$e;->a:Lcom/tinder/places/presenter/e$e;

    check-cast v0, Lrx/functions/a;

    new-instance v1, Lcom/tinder/places/presenter/e$d;

    invoke-direct {v1, p0}, Lcom/tinder/places/presenter/e$d;-><init>(Lcom/tinder/places/presenter/e;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 88
    nop

    .line 90
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tinder/places/presenter/e;->b:Lcom/tinder/places/viewmodel/a;

    if-eqz v0, :cond_0

    .line 94
    iget-object v1, p0, Lcom/tinder/places/presenter/e;->k:Lcom/tinder/data/places/c/c;

    invoke-virtual {v0}, Lcom/tinder/places/viewmodel/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/data/places/c/c;->a(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    .line 95
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->b()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v1

    .line 96
    new-instance v0, Lcom/tinder/places/presenter/e$j;

    invoke-direct {v0, p0}, Lcom/tinder/places/presenter/e$j;-><init>(Lcom/tinder/places/presenter/e;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/b;->d(Lrx/functions/b;)Lrx/b;

    move-result-object v1

    .line 97
    new-instance v0, Lcom/tinder/places/presenter/e$k;

    invoke-direct {v0, p0}, Lcom/tinder/places/presenter/e$k;-><init>(Lcom/tinder/places/presenter/e;)V

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v1, v0}, Lrx/b;->d(Lrx/functions/a;)Lrx/b;

    move-result-object v2

    .line 98
    sget-object v0, Lcom/tinder/places/presenter/e$m;->a:Lcom/tinder/places/presenter/e$m;

    check-cast v0, Lrx/functions/a;

    new-instance v1, Lcom/tinder/places/presenter/e$l;

    invoke-direct {v1, p0}, Lcom/tinder/places/presenter/e$l;-><init>(Lcom/tinder/places/presenter/e;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 101
    nop

    .line 103
    :cond_0
    return-void
.end method
