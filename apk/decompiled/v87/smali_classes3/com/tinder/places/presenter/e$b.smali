.class final Lcom/tinder/places/presenter/e$b;
.super Ljava/lang/Object;
.source "PlacesCardViewPresenter.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/presenter/e;->b(Ljava/lang/String;)V
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
        "Lrx/functions/f",
        "<TT;",
        "Lrx/e",
        "<+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006 \u0003*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Observable;",
        "",
        "kotlin.jvm.PlatformType",
        "optional",
        "Ljava8/util/Optional;",
        "Lcom/tinder/domain/recs/RecsEngine;",
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

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/places/presenter/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/places/presenter/e$b;->a:Lcom/tinder/places/presenter/e;

    iput-object p2, p0, Lcom/tinder/places/presenter/e$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava8/util/Optional;)Lrx/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/domain/recs/RecsEngine;",
            ">;)",
            "Lrx/e",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    const-string v0, "optional"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava8/util/Optional;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-static {}, Lrx/e;->c()Lrx/e;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    .line 89
    :cond_0
    invoke-virtual {p1}, Ljava8/util/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/RecsEngine;

    .line 90
    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->observeRecsUpdates()Lrx/e;

    move-result-object v2

    .line 91
    new-instance v1, Lcom/tinder/places/presenter/e$b$a;

    invoke-direct {v1, p0}, Lcom/tinder/places/presenter/e$b$a;-><init>(Lcom/tinder/places/presenter/e$b;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v2, v1}, Lrx/e;->c(Lrx/functions/b;)Lrx/e;

    move-result-object v3

    .line 92
    new-instance v1, Lcom/tinder/places/presenter/PlacesCardViewPresenter$subscribeToRecs$1$recUpdatesObservable$2;

    sget-object v2, Lcom/tinder/places/presenter/a;->b:Lcom/tinder/places/presenter/a$a;

    invoke-direct {v1, v2}, Lcom/tinder/places/presenter/PlacesCardViewPresenter$subscribeToRecs$1$recUpdatesObservable$2;-><init>(Lcom/tinder/places/presenter/a$a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/tinder/places/presenter/f;

    invoke-direct {v2, v1}, Lcom/tinder/places/presenter/f;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    check-cast v1, Lrx/functions/f;

    invoke-virtual {v3, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v2

    .line 93
    new-instance v1, Lcom/tinder/places/presenter/e$b$b;

    invoke-direct {v1, v0}, Lcom/tinder/places/presenter/e$b$b;-><init>(Lcom/tinder/domain/recs/RecsEngine;)V

    check-cast v1, Lrx/functions/a;

    invoke-virtual {v2, v1}, Lrx/e;->b(Lrx/functions/a;)Lrx/e;

    move-result-object v2

    .line 94
    new-instance v1, Lcom/tinder/places/presenter/e$b$c;

    invoke-direct {v1, v0}, Lcom/tinder/places/presenter/e$b$c;-><init>(Lcom/tinder/domain/recs/RecsEngine;)V

    move-object v0, v1

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v2, v0}, Lrx/e;->d(Lrx/functions/a;)Lrx/e;

    move-result-object v1

    .line 95
    iget-object v0, p0, Lcom/tinder/places/presenter/e$b;->a:Lcom/tinder/places/presenter/e;

    invoke-static {v0}, Lcom/tinder/places/presenter/e;->b(Lcom/tinder/places/presenter/e;)Lcom/tinder/places/e/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tinder/places/presenter/e$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tinder/places/e/e;->a(Ljava/lang/String;)Lrx/e;

    move-result-object v2

    .line 99
    sget-object v0, Lcom/tinder/places/presenter/e$b$1;->a:Lcom/tinder/places/presenter/e$b$1;

    check-cast v0, Lrx/functions/g;

    .line 96
    invoke-static {v1, v2, v0}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/functions/g;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Ljava8/util/Optional;

    invoke-virtual {p0, p1}, Lcom/tinder/places/presenter/e$b;->a(Ljava8/util/Optional;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
