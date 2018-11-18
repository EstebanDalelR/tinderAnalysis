.class public final Lcom/tinder/places/e/a;
.super Ljava/lang/Object;
.source "ClearAllPlaces.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/SimpleCompletableUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/places/usecase/ClearAllPlaces;",
        "Lcom/tinder/domain/common/usecase/SimpleCompletableUseCase;",
        "stateProvider",
        "Lcom/tinder/places/provider/PlacesLoadedStateProvider;",
        "placesRepository",
        "Lcom/tinder/domain/places/PlacesRepository;",
        "(Lcom/tinder/places/provider/PlacesLoadedStateProvider;Lcom/tinder/domain/places/PlacesRepository;)V",
        "execute",
        "Lrx/Completable;",
        "setPlacesConfigCold",
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
.field private final a:Lcom/tinder/places/provider/c;

.field private final b:Lcom/tinder/domain/places/PlacesRepository;


# direct methods
.method public constructor <init>(Lcom/tinder/places/provider/c;Lcom/tinder/domain/places/PlacesRepository;)V
    .locals 1

    .prologue
    const-string v0, "stateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/places/e/a;->a:Lcom/tinder/places/provider/c;

    iput-object p2, p0, Lcom/tinder/places/e/a;->b:Lcom/tinder/domain/places/PlacesRepository;

    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/places/e/a;->a:Lcom/tinder/places/provider/c;

    sget-object v1, Lcom/tinder/domain/places/model/PlacesLoadedState;->COLD:Lcom/tinder/domain/places/model/PlacesLoadedState;

    invoke-virtual {v0, v1}, Lcom/tinder/places/provider/c;->a(Lcom/tinder/domain/places/model/PlacesLoadedState;)V

    .line 23
    return-void
.end method

.method public static final synthetic a(Lcom/tinder/places/e/a;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tinder/places/e/a;->a()V

    return-void
.end method


# virtual methods
.method public execute()Lrx/b;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/places/e/a;->b:Lcom/tinder/domain/places/PlacesRepository;

    invoke-interface {v0}, Lcom/tinder/domain/places/PlacesRepository;->clearPlacesCache()Lrx/b;

    move-result-object v1

    new-instance v0, Lcom/tinder/places/e/a$a;

    invoke-direct {v0, p0}, Lcom/tinder/places/e/a$a;-><init>(Lcom/tinder/places/e/a;)V

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v1, v0}, Lrx/b;->b(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "placesRepository.clearPl\u2026{ setPlacesConfigCold() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
