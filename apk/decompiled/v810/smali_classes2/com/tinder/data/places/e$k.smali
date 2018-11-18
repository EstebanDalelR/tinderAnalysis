.class final Lcom/tinder/data/places/e$k;
.super Ljava/lang/Object;
.source "PlacesDataRepository.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/places/e;->getVisitorInfo(Ljava/lang/String;)Lrx/e;
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
        "Lrx/functions/e",
        "<TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/domain/places/PlacesRepository$PlaceVisitorInfo;",
        "update",
        "Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate;",
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


# static fields
.field public static final a:Lcom/tinder/data/places/e$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/data/places/e$k;

    invoke-direct {v0}, Lcom/tinder/data/places/e$k;-><init>()V

    sput-object v0, Lcom/tinder/data/places/e$k;->a:Lcom/tinder/data/places/e$k;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate;)Lcom/tinder/domain/places/PlacesRepository$PlaceVisitorInfo;
    .locals 3

    .prologue
    .line 109
    if-nez p1, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.domain.places.PlacesRepository.PlaceUpdate.VisitorsUpdated"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate$VisitorsUpdated;

    invoke-virtual {p1}, Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate$VisitorsUpdated;->getItem()Lcom/tinder/domain/places/model/Place;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/tinder/domain/places/PlacesRepository$PlaceVisitorInfo;

    .line 111
    invoke-virtual {v0}, Lcom/tinder/domain/places/model/Place;->getTotalVisitors()I

    move-result v2

    .line 112
    invoke-virtual {v0}, Lcom/tinder/domain/places/model/Place;->getNewVisitors()I

    move-result v0

    .line 110
    invoke-direct {v1, v2, v0}, Lcom/tinder/domain/places/PlacesRepository$PlaceVisitorInfo;-><init>(II)V

    .line 112
    return-object v1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate;

    invoke-virtual {p0, p1}, Lcom/tinder/data/places/e$k;->a(Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate;)Lcom/tinder/domain/places/PlacesRepository$PlaceVisitorInfo;

    move-result-object v0

    return-object v0
.end method
