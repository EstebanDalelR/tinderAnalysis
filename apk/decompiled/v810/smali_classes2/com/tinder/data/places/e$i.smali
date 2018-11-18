.class final Lcom/tinder/data/places/e$i;
.super Ljava/lang/Object;
.source "PlacesDataRepository.kt"

# interfaces
.implements Lrx/functions/b;


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
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "visitorInfo",
        "Lcom/tinder/domain/places/PlacesRepository$PlaceVisitorInfo;",
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


# instance fields
.field final synthetic a:Lcom/tinder/data/places/e;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/data/places/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/places/e$i;->a:Lcom/tinder/data/places/e;

    iput-object p2, p0, Lcom/tinder/data/places/e$i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/places/PlacesRepository$PlaceVisitorInfo;)V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tinder/data/places/e$i;->a:Lcom/tinder/data/places/e;

    invoke-static {v0}, Lcom/tinder/data/places/e;->a(Lcom/tinder/data/places/e;)Lcom/tinder/data/places/f;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/tinder/data/places/e$i;->b:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Lcom/tinder/domain/places/PlacesRepository$PlaceVisitorInfo;->getNewVisitors()I

    move-result v2

    .line 101
    invoke-virtual {p1}, Lcom/tinder/domain/places/PlacesRepository$PlaceVisitorInfo;->getTotalVisitors()I

    move-result v3

    .line 98
    invoke-virtual {v0, v1, v2, v3}, Lcom/tinder/data/places/f;->a(Ljava/lang/String;II)V

    .line 103
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/tinder/domain/places/PlacesRepository$PlaceVisitorInfo;

    invoke-virtual {p0, p1}, Lcom/tinder/data/places/e$i;->a(Lcom/tinder/domain/places/PlacesRepository$PlaceVisitorInfo;)V

    return-void
.end method
