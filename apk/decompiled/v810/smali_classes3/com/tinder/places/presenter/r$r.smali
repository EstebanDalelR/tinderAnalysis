.class final Lcom/tinder/places/presenter/r$r;
.super Ljava/lang/Object;
.source "PlacesPresenter.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/presenter/r;->j()Lrx/m;
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
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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

    iput-object p1, p0, Lcom/tinder/places/presenter/r$r;->a:Lcom/tinder/places/presenter/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 149
    const-string v0, "Error fetching recent places"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/tinder/places/presenter/r$r;->a:Lcom/tinder/places/presenter/r;

    sget-object v1, Lcom/tinder/domain/places/model/PlacesLoadedState;->ERROR:Lcom/tinder/domain/places/model/PlacesLoadedState;

    invoke-static {v0, v1}, Lcom/tinder/places/presenter/r;->a(Lcom/tinder/places/presenter/r;Lcom/tinder/domain/places/model/PlacesLoadedState;)V

    .line 151
    iget-object v1, p0, Lcom/tinder/places/presenter/r$r;->a:Lcom/tinder/places/presenter/r;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/places/presenter/PlacesPresenter$updatePlacesRepoFromApi$3$1;

    invoke-direct {v0, p0}, Lcom/tinder/places/presenter/PlacesPresenter$updatePlacesRepoFromApi$3$1;-><init>(Lcom/tinder/places/presenter/r$r;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v1, p1, v0}, Lcom/tinder/places/presenter/r;->a(Lcom/tinder/places/presenter/r;Ljava/lang/Throwable;Lkotlin/jvm/a/a;)V

    .line 155
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/tinder/places/presenter/r$r;->a(Ljava/lang/Throwable;)V

    return-void
.end method
