.class final Lcom/tinder/places/presenter/e$f;
.super Ljava/lang/Object;
.source "PlacesCardViewPresenter.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/presenter/e;->a(Ljava/lang/String;)V
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
        "Lcom/tinder/domain/recs/model/RecsLoadingStatus;",
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
        "Lcom/tinder/domain/recs/model/RecsLoadingStatus;",
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
.field final synthetic a:Lcom/tinder/places/presenter/e;


# direct methods
.method constructor <init>(Lcom/tinder/places/presenter/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/places/presenter/e$f;->a:Lcom/tinder/places/presenter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V
    .locals 2

    .prologue
    .line 64
    sget-object v0, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->LOADING:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->LOADING_MORE:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tinder/places/presenter/e$f;->a:Lcom/tinder/places/presenter/e;

    invoke-virtual {v0}, Lcom/tinder/places/presenter/e;->a()Lcom/tinder/places/d/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/places/d/e;->c()V

    .line 68
    :cond_1
    sget-object v0, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->NO_MORE_RECS:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/tinder/places/presenter/e$f;->a:Lcom/tinder/places/presenter/e;

    invoke-static {v0}, Lcom/tinder/places/presenter/e;->a(Lcom/tinder/places/presenter/e;)Lcom/tinder/domain/recs/model/RecsUpdate;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/RecsUpdate;->getCurrentRecs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 70
    iget-object v0, p0, Lcom/tinder/places/presenter/e$f;->a:Lcom/tinder/places/presenter/e;

    invoke-virtual {v0}, Lcom/tinder/places/presenter/e;->a()Lcom/tinder/places/d/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/places/d/e;->a()V

    .line 74
    :cond_2
    :goto_0
    return-void

    .line 72
    :cond_3
    sget-object v0, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->FETCH_FAILED_UNKNOWN_ERROR:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/tinder/places/presenter/e$f;->a:Lcom/tinder/places/presenter/e;

    invoke-virtual {v0}, Lcom/tinder/places/presenter/e;->a()Lcom/tinder/places/d/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/places/d/e;->b()V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-virtual {p0, p1}, Lcom/tinder/places/presenter/e$f;->a(Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V

    return-void
.end method