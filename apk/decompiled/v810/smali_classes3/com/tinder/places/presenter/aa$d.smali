.class final Lcom/tinder/places/presenter/aa$d;
.super Ljava/lang/Object;
.source "PlacesSettingsPresenter.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/presenter/aa;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h",
        "<",
        "Lkotlin/Pair",
        "<+",
        "Lcom/tinder/domain/places/model/PlacesLoadedState;",
        "+",
        "Lcom/tinder/domain/profile/model/settings/PlacesSettings;",
        ">;",
        "Lio/reactivex/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "it",
        "Lkotlin/Pair;",
        "Lcom/tinder/domain/places/model/PlacesLoadedState;",
        "Lcom/tinder/domain/profile/model/settings/PlacesSettings;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/places/presenter/aa;


# direct methods
.method constructor <init>(Lcom/tinder/places/presenter/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/places/presenter/aa$d;->a:Lcom/tinder/places/presenter/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)Lio/reactivex/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair",
            "<+",
            "Lcom/tinder/domain/places/model/PlacesLoadedState;",
            "Lcom/tinder/domain/profile/model/settings/PlacesSettings;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tinder/places/presenter/aa$d;->a:Lcom/tinder/places/presenter/aa;

    invoke-static {v0}, Lcom/tinder/places/presenter/aa;->a(Lcom/tinder/places/presenter/aa;)Lcom/tinder/data/places/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/data/places/c/d;->execute()Lrx/b;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/domain/utils/RxJavaInteropExtKt;->toV2Completable(Lrx/b;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/tinder/places/presenter/aa$d;->a(Lkotlin/Pair;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method
