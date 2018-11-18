.class final Lcom/tinder/places/tracker/TinderTracker$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TinderTracker.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/tracker/b;-><init>(Lcom/tinder/places/tracker/PilgrimLocationTracker;Lcom/tinder/core/experiment/a;Lcom/tinder/places/e/g;Lcom/tinder/places/c/a;Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/m",
        "<",
        "Lcom/foursquare/pilgrim/CurrentPlace;",
        "Lcom/tinder/places/tracker/PilgrimLocationTracker$PlaceSource;",
        "Lkotlin/i;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "place",
        "Lcom/foursquare/pilgrim/CurrentPlace;",
        "source",
        "Lcom/tinder/places/tracker/PilgrimLocationTracker$PlaceSource;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/places/tracker/b;


# direct methods
.method constructor <init>(Lcom/tinder/places/tracker/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/places/tracker/TinderTracker$1;->a:Lcom/tinder/places/tracker/b;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/foursquare/pilgrim/CurrentPlace;Lcom/tinder/places/tracker/PilgrimLocationTracker$PlaceSource;)V
    .locals 1

    .prologue
    const-string v0, "place"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/tinder/places/tracker/TinderTracker$1;->a:Lcom/tinder/places/tracker/b;

    invoke-static {v0, p1, p2}, Lcom/tinder/places/tracker/b;->a(Lcom/tinder/places/tracker/b;Lcom/foursquare/pilgrim/CurrentPlace;Lcom/tinder/places/tracker/PilgrimLocationTracker$PlaceSource;)V

    .line 36
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/foursquare/pilgrim/CurrentPlace;

    check-cast p2, Lcom/tinder/places/tracker/PilgrimLocationTracker$PlaceSource;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/places/tracker/TinderTracker$1;->a(Lcom/foursquare/pilgrim/CurrentPlace;Lcom/tinder/places/tracker/PilgrimLocationTracker$PlaceSource;)V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method
