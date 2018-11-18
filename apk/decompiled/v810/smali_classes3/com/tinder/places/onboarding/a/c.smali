.class public final Lcom/tinder/places/onboarding/a/c;
.super Ljava/lang/Object;
.source "PlacesOnboardingPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0007J\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0006\u001a\u00020\u0012J\u0006\u0010\u0014\u001a\u00020\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u000c8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tinder/places/onboarding/presenter/PlacesOnboardingPresenter;",
        "",
        "getOnboardingConfig",
        "Lcom/tinder/places/onboarding/usecase/GetOnboardingConfig;",
        "confirmTutorialsViewed",
        "Lcom/tinder/domain/profile/usecase/ConfirmTutorialsViewed;",
        "enablePlaces",
        "Lcom/tinder/places/usecase/EnablePlaces;",
        "placesConfigProvider",
        "Lcom/tinder/data/places/provider/PlacesConfigProvider;",
        "(Lcom/tinder/places/onboarding/usecase/GetOnboardingConfig;Lcom/tinder/domain/profile/usecase/ConfirmTutorialsViewed;Lcom/tinder/places/usecase/EnablePlaces;Lcom/tinder/data/places/provider/PlacesConfigProvider;)V",
        "target",
        "Lcom/tinder/places/onboarding/target/PlacesOnboardingTarget;",
        "getTarget$Tinder_release",
        "()Lcom/tinder/places/onboarding/target/PlacesOnboardingTarget;",
        "setTarget$Tinder_release",
        "(Lcom/tinder/places/onboarding/target/PlacesOnboardingTarget;)V",
        "bindOnboardingConfig",
        "",
        "doNotEnablePlaces",
        "learnMore",
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
.field public a:Lcom/tinder/places/onboarding/b/c;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final b:Lcom/tinder/places/onboarding/c/a;

.field private final c:Lcom/tinder/domain/profile/usecase/ConfirmTutorialsViewed;

.field private final d:Lcom/tinder/places/g/e;

.field private final e:Lcom/tinder/data/places/b/b;


# direct methods
.method public constructor <init>(Lcom/tinder/places/onboarding/c/a;Lcom/tinder/domain/profile/usecase/ConfirmTutorialsViewed;Lcom/tinder/places/g/e;Lcom/tinder/data/places/b/b;)V
    .locals 1

    .prologue
    const-string v0, "getOnboardingConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmTutorialsViewed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enablePlaces"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placesConfigProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/places/onboarding/a/c;->b:Lcom/tinder/places/onboarding/c/a;

    iput-object p2, p0, Lcom/tinder/places/onboarding/a/c;->c:Lcom/tinder/domain/profile/usecase/ConfirmTutorialsViewed;

    iput-object p3, p0, Lcom/tinder/places/onboarding/a/c;->d:Lcom/tinder/places/g/e;

    iput-object p4, p0, Lcom/tinder/places/onboarding/a/c;->e:Lcom/tinder/data/places/b/b;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/places/onboarding/a/c;)Lcom/tinder/data/places/b/b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/places/onboarding/a/c;->e:Lcom/tinder/data/places/b/b;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/tinder/places/onboarding/b/c;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/places/onboarding/a/c;->a:Lcom/tinder/places/onboarding/b/c;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 3
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/places/onboarding/a/c;->b:Lcom/tinder/places/onboarding/c/a;

    const-string v1, "test"

    invoke-virtual {v0, v1}, Lcom/tinder/places/onboarding/c/a;->a(Ljava/lang/String;)Lrx/i;

    move-result-object v2

    new-instance v0, Lcom/tinder/places/onboarding/a/c$a;

    invoke-direct {v0, p0}, Lcom/tinder/places/onboarding/a/c$a;-><init>(Lcom/tinder/places/onboarding/a/c;)V

    check-cast v0, Lrx/functions/b;

    .line 34
    sget-object v1, Lcom/tinder/places/onboarding/a/c$b;->a:Lcom/tinder/places/onboarding/a/c$b;

    check-cast v1, Lrx/functions/b;

    .line 32
    invoke-virtual {v2, v0, v1}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 35
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/places/onboarding/a/c;->d:Lcom/tinder/places/g/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/places/g/e;->a(Z)Lrx/b;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/domain/utils/RxJavaInteropExtKt;->toV2Completable(Lrx/b;)Lio/reactivex/a;

    move-result-object v1

    .line 43
    iget-object v0, p0, Lcom/tinder/places/onboarding/a/c;->c:Lcom/tinder/domain/profile/usecase/ConfirmTutorialsViewed;

    sget-object v2, Lcom/tinder/domain/profile/model/Tutorial;->PLACES_ONBOARDING:Lcom/tinder/domain/profile/model/Tutorial;

    invoke-virtual {v0, v2}, Lcom/tinder/domain/profile/usecase/ConfirmTutorialsViewed;->execute(Lcom/tinder/domain/profile/model/Tutorial;)Lio/reactivex/a;

    move-result-object v0

    check-cast v0, Lio/reactivex/c;

    invoke-virtual {v1, v0}, Lio/reactivex/a;->b(Lio/reactivex/c;)Lio/reactivex/a;

    move-result-object v0

    .line 44
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->b(Lio/reactivex/w;)Lio/reactivex/a;

    move-result-object v0

    .line 45
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->a(Lio/reactivex/w;)Lio/reactivex/a;

    move-result-object v2

    .line 46
    new-instance v0, Lcom/tinder/places/onboarding/a/c$e;

    invoke-direct {v0, p0}, Lcom/tinder/places/onboarding/a/c$e;-><init>(Lcom/tinder/places/onboarding/a/c;)V

    check-cast v0, Lio/reactivex/b/a;

    .line 51
    sget-object v1, Lcom/tinder/places/onboarding/a/c$f;->a:Lcom/tinder/places/onboarding/a/c$f;

    check-cast v1, Lio/reactivex/b/g;

    .line 46
    invoke-virtual {v2, v0, v1}, Lio/reactivex/a;->a(Lio/reactivex/b/a;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    .line 52
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/places/onboarding/a/c;->d:Lcom/tinder/places/g/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/places/g/e;->a(Z)Lrx/b;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/domain/utils/RxJavaInteropExtKt;->toV2Completable(Lrx/b;)Lio/reactivex/a;

    move-result-object v0

    .line 56
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->b(Lio/reactivex/w;)Lio/reactivex/a;

    move-result-object v0

    .line 57
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->a(Lio/reactivex/w;)Lio/reactivex/a;

    move-result-object v2

    .line 58
    new-instance v0, Lcom/tinder/places/onboarding/a/c$c;

    invoke-direct {v0, p0}, Lcom/tinder/places/onboarding/a/c$c;-><init>(Lcom/tinder/places/onboarding/a/c;)V

    check-cast v0, Lio/reactivex/b/a;

    .line 60
    sget-object v1, Lcom/tinder/places/onboarding/a/c$d;->a:Lcom/tinder/places/onboarding/a/c$d;

    check-cast v1, Lio/reactivex/b/g;

    .line 58
    invoke-virtual {v2, v0, v1}, Lio/reactivex/a;->a(Lio/reactivex/b/a;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    .line 61
    return-void
.end method
