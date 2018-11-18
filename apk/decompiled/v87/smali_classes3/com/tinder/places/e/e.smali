.class public final Lcom/tinder/places/e/e;
.super Ljava/lang/Object;
.source "GetPlaceVisitorInfo.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/UseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/UseCase",
        "<",
        "Ljava/lang/String;",
        "Lcom/tinder/domain/places/PlacesRepository$PlaceVisitorInfo;",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/places/usecase/GetPlaceVisitorInfo;",
        "Lcom/tinder/domain/common/usecase/UseCase;",
        "",
        "Lcom/tinder/domain/places/PlacesRepository$PlaceVisitorInfo;",
        "recsClient",
        "Lcom/tinder/data/places/PlacesRecsApiClient$Factory;",
        "(Lcom/tinder/data/places/PlacesRecsApiClient$Factory;)V",
        "execute",
        "Lrx/Observable;",
        "request",
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
.field private final a:Lcom/tinder/data/places/d$b;


# direct methods
.method public constructor <init>(Lcom/tinder/data/places/d$b;)V
    .locals 1

    .prologue
    const-string v0, "recsClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/places/e/e;->a:Lcom/tinder/data/places/d$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lrx/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/places/PlacesRepository$PlaceVisitorInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/tinder/domain/recs/model/RecSource$Places;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/tinder/domain/recs/model/RecSource$Places;-><init>(J)V

    .line 21
    iget-object v1, p0, Lcom/tinder/places/e/e;->a:Lcom/tinder/data/places/d$b;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/RecSource$Places;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tinder/data/places/d$b;->a(Ljava/lang/String;J)Lcom/tinder/data/places/d;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/tinder/data/places/d;->a()Lrx/e;

    move-result-object v1

    .line 23
    sget-object v0, Lcom/tinder/places/e/e$a;->a:Lcom/tinder/places/e/e$a;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    const-string v1, "recsClient.getClientForP\u2026torInfo\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic execute(Ljava/lang/Object;)Lrx/e;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinder/places/e/e;->a(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
