.class final Lcom/tinder/places/g/b$b;
.super Ljava/lang/Object;
.source "DecrementVisitorInfo.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/g/b;->a(Lcom/tinder/places/g/b$a;)Lrx/b;
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
        "<",
        "Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate;",
        "Lrx/b;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Completable;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate;",
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
.field final synthetic a:Lcom/tinder/places/g/b;

.field final synthetic b:I

.field final synthetic c:Lcom/tinder/places/g/b$a;


# direct methods
.method constructor <init>(Lcom/tinder/places/g/b;ILcom/tinder/places/g/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/places/g/b$b;->a:Lcom/tinder/places/g/b;

    iput p2, p0, Lcom/tinder/places/g/b$b;->b:I

    iput-object p3, p0, Lcom/tinder/places/g/b$b;->c:Lcom/tinder/places/g/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate;)Lrx/b;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 21
    if-nez p1, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.domain.places.PlacesRepository.PlaceUpdate.Created"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate$Created;

    invoke-virtual {p1}, Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate$Created;->getItem()Lcom/tinder/domain/places/model/Place;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/tinder/domain/places/model/Place;->getNewVisitors()I

    move-result v1

    iget v2, p0, Lcom/tinder/places/g/b$b;->b:I

    add-int/2addr v1, v2

    .line 23
    invoke-virtual {v0}, Lcom/tinder/domain/places/model/Place;->getTotalVisitors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 24
    if-le v1, v3, :cond_1

    if-le v0, v3, :cond_1

    .line 25
    iget-object v2, p0, Lcom/tinder/places/g/b$b;->a:Lcom/tinder/places/g/b;

    invoke-static {v2}, Lcom/tinder/places/g/b;->a(Lcom/tinder/places/g/b;)Lcom/tinder/domain/places/PlacesRepository;

    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/tinder/places/g/b$b;->c:Lcom/tinder/places/g/b$a;

    invoke-virtual {v3}, Lcom/tinder/places/g/b$a;->a()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-interface {v2, v3, v1, v0}, Lcom/tinder/domain/places/PlacesRepository;->updateVisitorInfo(Ljava/lang/String;II)Lrx/b;

    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    .line 31
    :cond_1
    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate;

    invoke-virtual {p0, p1}, Lcom/tinder/places/g/b$b;->a(Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
