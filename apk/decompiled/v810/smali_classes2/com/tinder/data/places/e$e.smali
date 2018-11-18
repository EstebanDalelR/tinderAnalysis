.class final Lcom/tinder/data/places/e$e;
.super Ljava/lang/Object;
.source "PlacesDataRepository.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/places/e;->deletePlace(Ljava/lang/String;)Lrx/b;
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
        "Lcom/tinder/domain/places/model/Place;",
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
        "Lcom/tinder/domain/places/model/Place;",
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
.field final synthetic a:Lcom/tinder/data/places/e;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/data/places/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/places/e$e;->a:Lcom/tinder/data/places/e;

    iput-object p2, p0, Lcom/tinder/data/places/e$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/places/model/Place;)Lrx/b;
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p1}, Lcom/tinder/domain/places/model/Place;->getExpirationTime()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/DateTime;->a()Lorg/joda/time/DateTime;

    move-result-object v0

    check-cast v0, Lorg/joda/time/i;

    invoke-virtual {v1, v0}, Lorg/joda/time/DateTime;->b(Lorg/joda/time/i;)I

    move-result v0

    if-gez v0, :cond_0

    .line 48
    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tinder/data/places/e$e;->a:Lcom/tinder/data/places/e;

    invoke-static {v0}, Lcom/tinder/data/places/e;->c(Lcom/tinder/data/places/e;)Lcom/tinder/data/places/PlacesApiClient;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/places/e$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/data/places/PlacesApiClient;->a(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/tinder/domain/places/model/Place;

    invoke-virtual {p0, p1}, Lcom/tinder/data/places/e$e;->a(Lcom/tinder/domain/places/model/Place;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
