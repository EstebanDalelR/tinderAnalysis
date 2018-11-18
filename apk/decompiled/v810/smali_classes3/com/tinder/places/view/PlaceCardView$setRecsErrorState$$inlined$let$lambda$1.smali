.class final Lcom/tinder/places/view/PlaceCardView$setRecsErrorState$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlaceCardView.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/view/PlaceCardView;->setRecsErrorState(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a",
        "<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic a:Lcom/tinder/places/viewmodel/a;

.field final synthetic b:Lcom/tinder/places/view/PlaceCardView;

.field final synthetic c:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/tinder/places/viewmodel/a;Lcom/tinder/places/view/PlaceCardView;Ljava/lang/Integer;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/places/view/PlaceCardView$setRecsErrorState$$inlined$let$lambda$1;->a:Lcom/tinder/places/viewmodel/a;

    iput-object p2, p0, Lcom/tinder/places/view/PlaceCardView$setRecsErrorState$$inlined$let$lambda$1;->b:Lcom/tinder/places/view/PlaceCardView;

    iput-object p3, p0, Lcom/tinder/places/view/PlaceCardView$setRecsErrorState$$inlined$let$lambda$1;->c:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView$setRecsErrorState$$inlined$let$lambda$1;->b:Lcom/tinder/places/view/PlaceCardView;

    invoke-virtual {v0}, Lcom/tinder/places/view/PlaceCardView;->getPresenter()Lcom/tinder/places/presenter/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/places/view/PlaceCardView$setRecsErrorState$$inlined$let$lambda$1;->a:Lcom/tinder/places/viewmodel/a;

    invoke-virtual {v0, v1}, Lcom/tinder/places/presenter/e;->a(Lcom/tinder/places/viewmodel/a;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/tinder/places/view/PlaceCardView$setRecsErrorState$$inlined$let$lambda$1;->a()V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method
