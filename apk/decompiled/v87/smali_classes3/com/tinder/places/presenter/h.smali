.class public final Lcom/tinder/places/presenter/h;
.super Ljava/lang/Object;
.source "PlacesCarouselPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001BG\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010#\u001a\u00020$H\u0002J\u0016\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'J\u0006\u0010)\u001a\u00020$J\u0008\u0010*\u001a\u00020$H\u0007J\u0006\u0010+\u001a\u00020$J\u000e\u0010,\u001a\u00020$2\u0006\u0010-\u001a\u00020.J\u0008\u0010/\u001a\u0004\u0018\u00010\'J\u000e\u00100\u001a\u00020$2\u0006\u00101\u001a\u00020\'J\u000e\u00102\u001a\u00020$2\u0006\u00101\u001a\u00020\'J\u000e\u00103\u001a\u00020$2\u0006\u00101\u001a\u00020\'J\u0010\u00104\u001a\u00020$2\u0006\u00105\u001a\u000206H\u0002J\u0008\u00107\u001a\u00020$H\u0007J\u0008\u00108\u001a\u00020$H\u0007J\u0008\u00109\u001a\u00020$H\u0007J\u0008\u0010:\u001a\u00020$H\u0007R&\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u00020\u001e8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/tinder/places/presenter/PlacesCarouselPresenter;",
        "",
        "fetchPlaces",
        "Lcom/tinder/places/usecase/FetchPlaces;",
        "selectedPlace",
        "Lcom/tinder/places/provider/SelectedPlaceProvider;",
        "placesConfig",
        "Lcom/tinder/data/places/provider/PlacesConfigProvider;",
        "markPlaceViewed",
        "Lcom/tinder/places/usecase/MarkPlaceViewed;",
        "updateCorrectLocation",
        "Lcom/tinder/places/usecase/UpdateCorrectLocation;",
        "blacklistPlace",
        "Lcom/tinder/data/places/usecase/BlacklistPlace;",
        "deletePlace",
        "Lcom/tinder/data/places/usecase/DeletePlace;",
        "loadProfileOptionData",
        "Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;",
        "(Lcom/tinder/places/usecase/FetchPlaces;Lcom/tinder/places/provider/SelectedPlaceProvider;Lcom/tinder/data/places/provider/PlacesConfigProvider;Lcom/tinder/places/usecase/MarkPlaceViewed;Lcom/tinder/places/usecase/UpdateCorrectLocation;Lcom/tinder/data/places/usecase/BlacklistPlace;Lcom/tinder/data/places/usecase/DeletePlace;Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;)V",
        "alternativesSubscription",
        "Lrx/Subscription;",
        "alternativesSubscription$annotations",
        "()V",
        "getAlternativesSubscription",
        "()Lrx/Subscription;",
        "setAlternativesSubscription",
        "(Lrx/Subscription;)V",
        "compositeSubscription",
        "Lrx/subscriptions/CompositeSubscription;",
        "target",
        "Lcom/tinder/places/target/PlacesCarouselTarget;",
        "getTarget$Tinder_release",
        "()Lcom/tinder/places/target/PlacesCarouselTarget;",
        "setTarget$Tinder_release",
        "(Lcom/tinder/places/target/PlacesCarouselTarget;)V",
        "cancelAlternatives",
        "",
        "correctLocation",
        "currentPlaceId",
        "",
        "newPlaceId",
        "disablePager",
        "doEntranceAnimation",
        "enablePager",
        "expandPlaceCard",
        "placeCard",
        "Lcom/tinder/places/view/PlaceCardView;",
        "getPlaceSelectedId",
        "placeSelected",
        "placeId",
        "putPlaceOnBlacklist",
        "removePlace",
        "showErrorDialogIfNeeded",
        "throwable",
        "",
        "stopAnimation",
        "subscribe",
        "subscribeToMarkPlacesViewed",
        "unsubscribe",
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
.field public a:Lcom/tinder/places/d/g;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final b:Lrx/f/b;

.field private c:Lrx/m;

.field private final d:Lcom/tinder/places/e/d;

.field private final e:Lcom/tinder/places/provider/SelectedPlaceProvider;

.field private final f:Lcom/tinder/data/places/b/b;

.field private final g:Lcom/tinder/places/e/f;

.field private final h:Lcom/tinder/places/e/i;

.field private final i:Lcom/tinder/data/places/c/a;

.field private final j:Lcom/tinder/data/places/c/c;

.field private final k:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;


# direct methods
.method public constructor <init>(Lcom/tinder/places/e/d;Lcom/tinder/places/provider/SelectedPlaceProvider;Lcom/tinder/data/places/b/b;Lcom/tinder/places/e/f;Lcom/tinder/places/e/i;Lcom/tinder/data/places/c/a;Lcom/tinder/data/places/c/c;Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;)V
    .locals 1

    .prologue
    const-string v0, "fetchPlaces"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedPlace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placesConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markPlaceViewed"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateCorrectLocation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blacklistPlace"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deletePlace"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadProfileOptionData"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/places/presenter/h;->d:Lcom/tinder/places/e/d;

    iput-object p2, p0, Lcom/tinder/places/presenter/h;->e:Lcom/tinder/places/provider/SelectedPlaceProvider;

    iput-object p3, p0, Lcom/tinder/places/presenter/h;->f:Lcom/tinder/data/places/b/b;

    iput-object p4, p0, Lcom/tinder/places/presenter/h;->g:Lcom/tinder/places/e/f;

    iput-object p5, p0, Lcom/tinder/places/presenter/h;->h:Lcom/tinder/places/e/i;

    iput-object p6, p0, Lcom/tinder/places/presenter/h;->i:Lcom/tinder/data/places/c/a;

    iput-object p7, p0, Lcom/tinder/places/presenter/h;->j:Lcom/tinder/data/places/c/c;

    iput-object p8, p0, Lcom/tinder/places/presenter/h;->k:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    .line 49
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/presenter/h;->b:Lrx/f/b;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/places/presenter/h;)Lcom/tinder/places/e/f;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/places/presenter/h;->g:Lcom/tinder/places/e/f;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/places/presenter/h;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tinder/places/presenter/h;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 196
    instance-of v0, p1, Lcom/tinder/data/places/PlacesApiClient$PlacesApiException;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/tinder/places/presenter/h;->a:Lcom/tinder/places/d/g;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Lcom/tinder/data/places/PlacesApiClient$PlacesApiException;

    invoke-interface {v0, p1}, Lcom/tinder/places/d/g;->a(Lcom/tinder/data/places/PlacesApiClient$PlacesApiException;)V

    .line 199
    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/tinder/places/presenter/h;)Lcom/tinder/data/places/b/b;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/places/presenter/h;->f:Lcom/tinder/data/places/b/b;

    return-object v0
.end method

.method private final j()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tinder/places/presenter/h;->c:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->a(Lrx/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/places/presenter/h;->c:Lrx/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 102
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/places/d/g;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/places/presenter/h;->a:Lcom/tinder/places/d/g;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/tinder/places/view/PlaceCardView;)V
    .locals 2

    .prologue
    const-string v0, "placeCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Lcom/tinder/places/view/PlaceCardView;->getPlaceCardViewModel$Tinder_release()Lcom/tinder/places/viewmodel/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tinder/places/viewmodel/a;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 189
    if-lez v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tinder/places/presenter/h;->a:Lcom/tinder/places/d/g;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/tinder/places/d/g;->b(Lcom/tinder/places/view/PlaceCardView;)V

    .line 192
    :cond_1
    nop

    .line 193
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "placeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Lcom/tinder/places/presenter/h;->j()V

    .line 119
    iget-object v0, p0, Lcom/tinder/places/presenter/h;->i:Lcom/tinder/data/places/c/a;

    invoke-virtual {v0, p1}, Lcom/tinder/data/places/c/a;->a(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    .line 120
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->b()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v2

    .line 121
    sget-object v0, Lcom/tinder/places/presenter/h$e;->a:Lcom/tinder/places/presenter/h$e;

    check-cast v0, Lrx/functions/a;

    new-instance v1, Lcom/tinder/places/presenter/h$f;

    invoke-direct {v1, p0}, Lcom/tinder/places/presenter/h$f;-><init>(Lcom/tinder/places/presenter/h;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 125
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "currentPlaceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPlaceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/tinder/places/e/i$a;

    invoke-direct {v0, p2, p1}, Lcom/tinder/places/e/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/tinder/places/presenter/h;->h:Lcom/tinder/places/e/i;

    invoke-virtual {v1, v0}, Lcom/tinder/places/e/i;->a(Lcom/tinder/places/e/i$a;)Lrx/b;

    move-result-object v0

    .line 109
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 110
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 111
    sget-object v0, Lcom/tinder/places/presenter/h$a;->a:Lcom/tinder/places/presenter/h$a;

    check-cast v0, Lrx/functions/a;

    new-instance v1, Lcom/tinder/places/presenter/h$b;

    invoke-direct {v1, p0}, Lcom/tinder/places/presenter/h$b;-><init>(Lcom/tinder/places/presenter/h;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 115
    return-void
.end method

.method public final b()V
    .locals 5
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/places/presenter/h;->d:Lcom/tinder/places/e/d;

    invoke-virtual {v0}, Lcom/tinder/places/e/d;->execute()Lrx/e;

    move-result-object v1

    .line 56
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v0

    check-cast v0, Lrx/e$c;

    invoke-virtual {v1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v2

    .line 58
    new-instance v0, Lcom/tinder/places/presenter/h$i;

    invoke-direct {v0, p0}, Lcom/tinder/places/presenter/h$i;-><init>(Lcom/tinder/places/presenter/h;)V

    check-cast v0, Lrx/functions/b;

    .line 69
    sget-object v1, Lcom/tinder/places/presenter/h$j;->a:Lcom/tinder/places/presenter/h$j;

    check-cast v1, Lrx/functions/b;

    .line 57
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v3

    .line 72
    iget-object v0, p0, Lcom/tinder/places/presenter/h;->e:Lcom/tinder/places/provider/SelectedPlaceProvider;

    invoke-virtual {v0}, Lcom/tinder/places/provider/SelectedPlaceProvider;->observe()Lrx/e;

    move-result-object v1

    .line 73
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v0

    check-cast v0, Lrx/e$c;

    invoke-virtual {v1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v4

    .line 74
    new-instance v0, Lcom/tinder/places/presenter/h$k;

    invoke-direct {v0, p0}, Lcom/tinder/places/presenter/h$k;-><init>(Lcom/tinder/places/presenter/h;)V

    check-cast v0, Lrx/functions/b;

    .line 78
    sget-object v1, Lcom/tinder/places/presenter/PlacesCarouselPresenter$subscribe$selectedItemSubscription$2;->a:Lcom/tinder/places/presenter/PlacesCarouselPresenter$subscribe$selectedItemSubscription$2;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tinder/places/presenter/i;

    invoke-direct {v2, v1}, Lcom/tinder/places/presenter/i;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lrx/functions/b;

    .line 74
    invoke-virtual {v4, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/tinder/places/presenter/h;->b:Lrx/f/b;

    const/4 v2, 0x2

    new-array v2, v2, [Lrx/m;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lrx/f/b;->a([Lrx/m;)V

    .line 81
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "placeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Lcom/tinder/places/presenter/h;->j()V

    .line 129
    iget-object v0, p0, Lcom/tinder/places/presenter/h;->j:Lcom/tinder/data/places/c/c;

    invoke-virtual {v0, p1}, Lcom/tinder/data/places/c/c;->a(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    .line 130
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->b()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v2

    .line 131
    sget-object v0, Lcom/tinder/places/presenter/h$g;->a:Lcom/tinder/places/presenter/h$g;

    check-cast v0, Lrx/functions/a;

    new-instance v1, Lcom/tinder/places/presenter/h$h;

    invoke-direct {v1, p0}, Lcom/tinder/places/presenter/h$h;-><init>(Lcom/tinder/places/presenter/h;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 135
    return-void
.end method

.method public final c()V
    .locals 4
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 85
    iget-object v2, p0, Lcom/tinder/places/presenter/h;->b:Lrx/f/b;

    .line 86
    iget-object v0, p0, Lcom/tinder/places/presenter/h;->e:Lcom/tinder/places/provider/SelectedPlaceProvider;

    invoke-virtual {v0}, Lcom/tinder/places/provider/SelectedPlaceProvider;->observe()Lrx/e;

    move-result-object v0

    .line 87
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 88
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v1

    .line 89
    new-instance v0, Lcom/tinder/places/presenter/h$l;

    invoke-direct {v0, p0}, Lcom/tinder/places/presenter/h$l;-><init>(Lcom/tinder/places/presenter/h;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->g(Lrx/functions/f;)Lrx/e;

    move-result-object v3

    .line 90
    sget-object v0, Lcom/tinder/places/presenter/h$m;->a:Lcom/tinder/places/presenter/h$m;

    check-cast v0, Lrx/functions/b;

    sget-object v1, Lcom/tinder/places/presenter/h$n;->a:Lcom/tinder/places/presenter/h$n;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v3, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 93
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "placeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance v0, Lcom/tinder/places/provider/SelectedPlaceProvider$a;

    .line 169
    sget-object v1, Lcom/tinder/places/provider/SelectedPlaceProvider$SelectedFrom;->CAROUSEL:Lcom/tinder/places/provider/SelectedPlaceProvider$SelectedFrom;

    .line 168
    invoke-direct {v0, v1, p1}, Lcom/tinder/places/provider/SelectedPlaceProvider$a;-><init>(Lcom/tinder/places/provider/SelectedPlaceProvider$SelectedFrom;Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lcom/tinder/places/presenter/h;->e:Lcom/tinder/places/provider/SelectedPlaceProvider;

    invoke-virtual {v1, v0}, Lcom/tinder/places/provider/SelectedPlaceProvider;->a(Lcom/tinder/places/provider/SelectedPlaceProvider$a;)V

    .line 173
    return-void
.end method

.method public final d()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tinder/places/presenter/h;->b:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 98
    return-void
.end method

.method public final e()V
    .locals 4
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tinder/places/presenter/h;->f:Lcom/tinder/data/places/b/b;

    invoke-interface {v0}, Lcom/tinder/data/places/b/b;->observe()Lrx/e;

    move-result-object v0

    invoke-static {v0}, Lhu/akarnokd/rxjava/interop/e;->b(Lrx/e;)Lio/reactivex/l;

    move-result-object v2

    .line 140
    iget-object v1, p0, Lcom/tinder/places/presenter/h;->k:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    sget-object v0, Lcom/tinder/domain/profile/model/ProfileOption$Places;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$Places;

    check-cast v0, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;->execute(Lcom/tinder/domain/profile/model/ProfileOption;)Lio/reactivex/l;

    move-result-object v0

    .line 142
    check-cast v0, Lio/reactivex/q;

    .line 143
    sget-object v1, Lcom/tinder/places/presenter/h$c;->a:Lcom/tinder/places/presenter/h$c;

    check-cast v1, Lio/reactivex/b/c;

    .line 142
    invoke-virtual {v2, v0, v1}, Lio/reactivex/l;->zipWith(Lio/reactivex/q;Lio/reactivex/b/c;)Lio/reactivex/l;

    move-result-object v0

    .line 146
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 147
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 148
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->take(J)Lio/reactivex/l;

    move-result-object v3

    .line 150
    new-instance v0, Lcom/tinder/places/presenter/h$d;

    invoke-direct {v0, p0}, Lcom/tinder/places/presenter/h$d;-><init>(Lcom/tinder/places/presenter/h;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 158
    sget-object v1, Lcom/tinder/places/presenter/PlacesCarouselPresenter$doEntranceAnimation$3;->a:Lcom/tinder/places/presenter/PlacesCarouselPresenter$doEntranceAnimation$3;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tinder/places/presenter/j;

    invoke-direct {v2, v1}, Lcom/tinder/places/presenter/j;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/b/g;

    .line 149
    invoke-virtual {v3, v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    .line 160
    return-void
.end method

.method public final f()V
    .locals 2
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tinder/places/presenter/h;->a:Lcom/tinder/places/d/g;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/places/d/g;->b()V

    .line 165
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tinder/places/presenter/h;->e:Lcom/tinder/places/provider/SelectedPlaceProvider;

    invoke-virtual {v0}, Lcom/tinder/places/provider/SelectedPlaceProvider;->a()Lcom/tinder/places/provider/SelectedPlaceProvider$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/places/provider/SelectedPlaceProvider$a;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tinder/places/presenter/h;->a:Lcom/tinder/places/d/g;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tinder/places/d/g;->a(Z)V

    .line 181
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tinder/places/presenter/h;->a:Lcom/tinder/places/d/g;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tinder/places/d/g;->a(Z)V

    .line 185
    return-void
.end method
