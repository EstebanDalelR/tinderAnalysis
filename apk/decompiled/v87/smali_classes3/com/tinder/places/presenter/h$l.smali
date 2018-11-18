.class final Lcom/tinder/places/presenter/h$l;
.super Ljava/lang/Object;
.source "PlacesCarouselPresenter.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/presenter/h;->c()V
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
        "<",
        "Lcom/tinder/places/provider/SelectedPlaceProvider$a;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Completable;",
        "it",
        "Lcom/tinder/places/provider/SelectedPlaceProvider$PlaceSelection;",
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
.field final synthetic a:Lcom/tinder/places/presenter/h;


# direct methods
.method constructor <init>(Lcom/tinder/places/presenter/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/places/presenter/h$l;->a:Lcom/tinder/places/presenter/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/places/provider/SelectedPlaceProvider$a;)Lrx/b;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tinder/places/presenter/h$l;->a:Lcom/tinder/places/presenter/h;

    invoke-static {v0}, Lcom/tinder/places/presenter/h;->a(Lcom/tinder/places/presenter/h;)Lcom/tinder/places/e/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/places/provider/SelectedPlaceProvider$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/places/e/f;->a(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    check-cast p1, Lcom/tinder/places/provider/SelectedPlaceProvider$a;

    invoke-virtual {p0, p1}, Lcom/tinder/places/presenter/h$l;->a(Lcom/tinder/places/provider/SelectedPlaceProvider$a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
