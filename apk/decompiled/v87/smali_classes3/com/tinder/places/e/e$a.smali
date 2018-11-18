.class final Lcom/tinder/places/e/e$a;
.super Ljava/lang/Object;
.source "GetPlaceVisitorInfo.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/e/e;->a(Ljava/lang/String;)Lrx/e;
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
        "recsResponse",
        "Lcom/tinder/api/model/places/response/PlacesRecsResponse;",
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
.field public static final a:Lcom/tinder/places/e/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/places/e/e$a;

    invoke-direct {v0}, Lcom/tinder/places/e/e$a;-><init>()V

    sput-object v0, Lcom/tinder/places/e/e$a;->a:Lcom/tinder/places/e/e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/api/model/places/response/PlacesRecsResponse;)Lcom/tinder/domain/places/PlacesRepository$PlaceVisitorInfo;
    .locals 3

    .prologue
    .line 24
    invoke-virtual {p1}, Lcom/tinder/api/model/places/response/PlacesRecsResponse;->getRecsMetaData()Lcom/tinder/api/model/places/response/PlacesRecsMetaData;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/tinder/domain/places/PlacesRepository$PlaceVisitorInfo;

    .line 26
    invoke-virtual {v0}, Lcom/tinder/api/model/places/response/PlacesRecsMetaData;->getTotalVisitorCount()I

    move-result v2

    .line 27
    invoke-virtual {v0}, Lcom/tinder/api/model/places/response/PlacesRecsMetaData;->getNewVisitorCount()I

    move-result v0

    .line 25
    invoke-direct {v1, v2, v0}, Lcom/tinder/domain/places/PlacesRepository$PlaceVisitorInfo;-><init>(II)V

    .line 28
    return-object v1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/tinder/api/model/places/response/PlacesRecsResponse;

    invoke-virtual {p0, p1}, Lcom/tinder/places/e/e$a;->a(Lcom/tinder/api/model/places/response/PlacesRecsResponse;)Lcom/tinder/domain/places/PlacesRepository$PlaceVisitorInfo;

    move-result-object v0

    return-object v0
.end method
