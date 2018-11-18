.class final Lcom/tinder/places/presenter/r$d;
.super Ljava/lang/Object;
.source "PlacesPresenter.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/presenter/r;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Lcom/tinder/domain/places/model/PlacesLoadedState;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tinder/domain/places/model/PlacesLoadedState;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/places/presenter/r;


# direct methods
.method constructor <init>(Lcom/tinder/places/presenter/r;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/places/presenter/r$d;->a:Lcom/tinder/places/presenter/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/places/model/PlacesLoadedState;)V
    .locals 6

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tinder/places/presenter/r$d;->a:Lcom/tinder/places/presenter/r;

    invoke-static {v0}, Lcom/tinder/places/presenter/r;->c(Lcom/tinder/places/presenter/r;)Lcom/tinder/data/places/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/data/places/b/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/places/model/PlacesConfig;

    .line 111
    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lcom/tinder/domain/places/model/PlacesConfig;->getNextRefreshTime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tinder/places/presenter/r$d;->a:Lcom/tinder/places/presenter/r;

    invoke-static {v1}, Lcom/tinder/places/presenter/r;->d(Lcom/tinder/places/presenter/r;)Lkotlin/jvm/a/a;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tinder/places/presenter/r$d;->a:Lcom/tinder/places/presenter/r;

    invoke-static {v0}, Lcom/tinder/places/presenter/r;->e(Lcom/tinder/places/presenter/r;)Lcom/tinder/places/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/places/g/a;->execute()Lrx/b;

    move-result-object v2

    .line 114
    sget-object v0, Lcom/tinder/places/presenter/r$d$1;->a:Lcom/tinder/places/presenter/r$d$1;

    check-cast v0, Lrx/functions/a;

    sget-object v1, Lcom/tinder/places/presenter/r$d$2;->a:Lcom/tinder/places/presenter/r$d$2;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-virtual {v0}, Lcom/tinder/domain/places/model/PlacesConfig;->getLastSelectedPlace()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    .line 117
    new-instance v1, Lcom/tinder/places/provider/SelectedPlaceProvider$a;

    .line 118
    sget-object v2, Lcom/tinder/places/provider/SelectedPlaceProvider$SelectedFrom;->LAST_SELECTED_PLACE:Lcom/tinder/places/provider/SelectedPlaceProvider$SelectedFrom;

    .line 119
    invoke-virtual {v0}, Lcom/tinder/domain/places/model/PlacesConfig;->getLastSelectedPlace()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-direct {v1, v2, v0}, Lcom/tinder/places/provider/SelectedPlaceProvider$a;-><init>(Lcom/tinder/places/provider/SelectedPlaceProvider$SelectedFrom;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tinder/places/presenter/r$d;->a:Lcom/tinder/places/presenter/r;

    invoke-static {v0}, Lcom/tinder/places/presenter/r;->f(Lcom/tinder/places/presenter/r;)Lcom/tinder/places/provider/SelectedPlaceProvider;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tinder/places/provider/SelectedPlaceProvider;->a(Lcom/tinder/places/provider/SelectedPlaceProvider$a;)V

    goto :goto_0

    .line 116
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/tinder/domain/places/model/PlacesLoadedState;

    invoke-virtual {p0, p1}, Lcom/tinder/places/presenter/r$d;->a(Lcom/tinder/domain/places/model/PlacesLoadedState;)V

    return-void
.end method
