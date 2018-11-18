.class final Lcom/tinder/places/presenter/o$b;
.super Ljava/lang/Object;
.source "PlacesMapPresenter.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/presenter/o;->c()V
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
        "Lcom/tinder/places/provider/SelectedPlaceProvider$a;",
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
.field final synthetic a:Lcom/tinder/places/presenter/o;


# direct methods
.method constructor <init>(Lcom/tinder/places/presenter/o;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/places/presenter/o$b;->a:Lcom/tinder/places/presenter/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/places/provider/SelectedPlaceProvider$a;)V
    .locals 5

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tinder/places/presenter/o$b;->a:Lcom/tinder/places/presenter/o;

    invoke-virtual {v0}, Lcom/tinder/places/presenter/o;->a()Lcom/tinder/places/d/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/places/provider/SelectedPlaceProvider$a;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tinder/places/d/k$a;->a(Lcom/tinder/places/d/k;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 69
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/tinder/places/provider/SelectedPlaceProvider$a;

    invoke-virtual {p0, p1}, Lcom/tinder/places/presenter/o$b;->a(Lcom/tinder/places/provider/SelectedPlaceProvider$a;)V

    return-void
.end method
