.class public final Lcom/tinder/places/g/g;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/places/usecase/GetPlaceVisitorInfo;",
        "Lcom/tinder/domain/common/usecase/UseCase;",
        "",
        "Lcom/tinder/domain/places/PlacesRepository$PlaceVisitorInfo;",
        "placesRepository",
        "Lcom/tinder/domain/places/PlacesRepository;",
        "(Lcom/tinder/domain/places/PlacesRepository;)V",
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
.field private final a:Lcom/tinder/domain/places/PlacesRepository;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/places/PlacesRepository;)V
    .locals 1

    .prologue
    const-string v0, "placesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/places/g/g;->a:Lcom/tinder/domain/places/PlacesRepository;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lrx/e;
    .locals 1
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

    .line 16
    iget-object v0, p0, Lcom/tinder/places/g/g;->a:Lcom/tinder/domain/places/PlacesRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/places/PlacesRepository;->getVisitorInfo(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic execute(Ljava/lang/Object;)Lrx/e;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinder/places/g/g;->a(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
