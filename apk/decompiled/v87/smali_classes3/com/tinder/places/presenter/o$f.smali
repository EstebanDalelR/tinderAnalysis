.class final Lcom/tinder/places/presenter/o$f;
.super Ljava/lang/Object;
.source "PlacesPresenter.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/presenter/o;->c()V
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
        "Lcom/tinder/places/presenter/o$a;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "Lcom/tinder/places/presenter/PlacesPresenter$PlacesLoadingEnvironment;",
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
.field final synthetic a:Lcom/tinder/places/presenter/o;


# direct methods
.method constructor <init>(Lcom/tinder/places/presenter/o;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/places/presenter/o$f;->a:Lcom/tinder/places/presenter/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/places/presenter/o$a;)Lio/reactivex/c;
    .locals 3

    .prologue
    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tinder/places/presenter/o$a;->a()Lcom/tinder/domain/places/model/PlacesConfig;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/places/presenter/o$a;->b()Lcom/tinder/domain/profile/model/settings/PlacesSettings;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/places/presenter/o$a;->c()Lcom/tinder/domain/places/model/PlacesLoadedState;

    move-result-object v2

    .line 69
    invoke-virtual {v0}, Lcom/tinder/domain/places/model/PlacesConfig;->getHasSeenWelcome()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tinder/places/presenter/o$f;->a:Lcom/tinder/places/presenter/o;

    invoke-virtual {v0}, Lcom/tinder/places/presenter/o;->a()Lcom/tinder/places/d/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/places/d/p;->d()V

    .line 71
    invoke-static {}, Lio/reactivex/a;->a()Lio/reactivex/a;

    move-result-object v0

    check-cast v0, Lio/reactivex/c;

    .line 69
    :goto_0
    return-object v0

    .line 72
    :cond_0
    invoke-virtual {v1}, Lcom/tinder/domain/profile/model/settings/PlacesSettings;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tinder/places/presenter/o$f;->a:Lcom/tinder/places/presenter/o;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tinder/places/presenter/o;->a(Lcom/tinder/places/presenter/o;Z)V

    .line 74
    iget-object v0, p0, Lcom/tinder/places/presenter/o$f;->a:Lcom/tinder/places/presenter/o;

    .line 75
    iget-object v1, p0, Lcom/tinder/places/presenter/o$f;->a:Lcom/tinder/places/presenter/o;

    invoke-static {v1}, Lcom/tinder/places/presenter/o;->a(Lcom/tinder/places/presenter/o;)Lcom/tinder/managers/by;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/managers/by;->au()Z

    move-result v1

    .line 74
    invoke-static {v0, v2, v1}, Lcom/tinder/places/presenter/o;->a(Lcom/tinder/places/presenter/o;Lcom/tinder/domain/places/model/PlacesLoadedState;Z)Lrx/b;

    move-result-object v0

    invoke-static {v0}, Lhu/akarnokd/rxjava/interop/e;->a(Lrx/b;)Lio/reactivex/a;

    move-result-object v0

    .line 72
    :goto_1
    check-cast v0, Lio/reactivex/c;

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tinder/places/presenter/o$f;->a:Lcom/tinder/places/presenter/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/places/presenter/o;->a(Lcom/tinder/places/presenter/o;Z)V

    .line 78
    invoke-static {}, Lio/reactivex/a;->a()Lio/reactivex/a;

    move-result-object v0

    goto :goto_1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lcom/tinder/places/presenter/o$a;

    invoke-virtual {p0, p1}, Lcom/tinder/places/presenter/o$f;->a(Lcom/tinder/places/presenter/o$a;)Lio/reactivex/c;

    move-result-object v0

    return-object v0
.end method
