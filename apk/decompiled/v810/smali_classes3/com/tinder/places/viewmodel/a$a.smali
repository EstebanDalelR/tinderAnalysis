.class public final Lcom/tinder/places/viewmodel/a$a;
.super Ljava/lang/Object;
.source "PlaceCardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/places/viewmodel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/places/viewmodel/PlaceCardViewModel$Factory;",
        "",
        "()V",
        "fromPlace",
        "Lcom/tinder/places/viewmodel/PlaceCardViewModel;",
        "place",
        "Lcom/tinder/domain/places/model/Place;",
        "places_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tinder/places/viewmodel/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/places/model/Place;)Lcom/tinder/places/viewmodel/a;
    .locals 10

    .prologue
    const-string v0, "place"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/tinder/domain/places/model/Place;->getId()J

    move-result-wide v4

    .line 29
    invoke-virtual {p1}, Lcom/tinder/domain/places/model/Place;->getName()Ljava/lang/String;

    move-result-object v2

    .line 30
    sget-object v0, Lcom/tinder/places/viewmodel/PlaceColor;->Companion:Lcom/tinder/places/viewmodel/PlaceColor$a;

    invoke-virtual {p1}, Lcom/tinder/domain/places/model/Place;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tinder/places/viewmodel/PlaceColor$a;->a(J)Lcom/tinder/places/viewmodel/PlaceColor;

    move-result-object v6

    .line 32
    new-instance v0, Lcom/tinder/places/viewmodel/a;

    .line 33
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v6}, Lcom/tinder/places/viewmodel/PlaceColor;->getBackgroundGradient()Lcom/tinder/places/viewmodel/PlaceColor$b;

    move-result-object v4

    .line 37
    invoke-virtual {v6}, Lcom/tinder/places/viewmodel/PlaceColor;->getToolbarBackground()I

    move-result v5

    .line 38
    invoke-virtual {v6}, Lcom/tinder/places/viewmodel/PlaceColor;->getPrimary()I

    move-result v6

    .line 39
    invoke-virtual {p1}, Lcom/tinder/domain/places/model/Place;->getViewed()Z

    move-result v7

    .line 40
    invoke-virtual {p1}, Lcom/tinder/domain/places/model/Place;->getAlternatives()Ljava/util/List;

    move-result-object v8

    .line 41
    invoke-virtual {p1}, Lcom/tinder/domain/places/model/Place;->getCorrected()Z

    move-result v9

    .line 32
    invoke-direct/range {v0 .. v9}, Lcom/tinder/places/viewmodel/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/tinder/places/viewmodel/PlaceColor$b;IIZLjava/util/List;Z)V

    return-object v0
.end method
