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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/places/viewmodel/PlaceCardViewModel$Factory;",
        "",
        "()V",
        "MAX_VISITORS",
        "",
        "getMAX_VISITORS",
        "()I",
        "formatNumVisitors",
        "",
        "numOfVisitors",
        "fromPlace",
        "Lcom/tinder/places/viewmodel/PlaceCardViewModel;",
        "place",
        "Lcom/tinder/domain/places/model/Place;",
        "Tinder_release"
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
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tinder/places/viewmodel/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/places/model/Place;)Lcom/tinder/places/viewmodel/a;
    .locals 10

    .prologue
    const-string v0, "place"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/tinder/domain/places/model/Place;->getId()J

    move-result-wide v4

    .line 27
    invoke-virtual {p1}, Lcom/tinder/domain/places/model/Place;->getName()Ljava/lang/String;

    move-result-object v2

    .line 28
    sget-object v0, Lcom/tinder/places/viewmodel/PlaceColor;->Companion:Lcom/tinder/places/viewmodel/PlaceColor$a;

    invoke-virtual {p1}, Lcom/tinder/domain/places/model/Place;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tinder/places/viewmodel/PlaceColor$a;->a(J)Lcom/tinder/places/viewmodel/PlaceColor;

    move-result-object v6

    .line 30
    new-instance v0, Lcom/tinder/places/viewmodel/a;

    .line 31
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v6}, Lcom/tinder/places/viewmodel/PlaceColor;->getBackground()I

    move-result v4

    .line 35
    invoke-virtual {v6}, Lcom/tinder/places/viewmodel/PlaceColor;->getToolbarBackground()I

    move-result v5

    .line 36
    invoke-virtual {v6}, Lcom/tinder/places/viewmodel/PlaceColor;->getPrimary()I

    move-result v6

    .line 37
    invoke-virtual {p1}, Lcom/tinder/domain/places/model/Place;->getViewed()Z

    move-result v7

    .line 38
    invoke-virtual {p1}, Lcom/tinder/domain/places/model/Place;->getAlternatives()Ljava/util/List;

    move-result-object v8

    .line 39
    invoke-virtual {p1}, Lcom/tinder/domain/places/model/Place;->getCorrected()Z

    move-result v9

    .line 30
    invoke-direct/range {v0 .. v9}, Lcom/tinder/places/viewmodel/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIZLjava/util/List;Z)V

    return-object v0
.end method
