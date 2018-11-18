.class final Lcom/tinder/places/view/PlaceCardView$cardRemove$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PlaceCardView.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/view/PlaceCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "Lcom/tinder/places/view/PlaceCardRemove;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/places/view/PlaceCardRemove;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lcom/tinder/places/view/PlaceCardView;


# direct methods
.method constructor <init>(Lcom/tinder/places/view/PlaceCardView;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/places/view/PlaceCardView$cardRemove$2;->a:Lcom/tinder/places/view/PlaceCardView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/places/view/PlaceCardRemove;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView$cardRemove$2;->a:Lcom/tinder/places/view/PlaceCardView;

    sget v1, Lcom/tinder/a$a;->placeCardBackContainer:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardBackContainer;

    const-string v1, "placeCardBackContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/tinder/a$a;->placeCardRemove:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardBackContainer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardRemove;

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/tinder/places/view/PlaceCardView$cardRemove$2;->a()Lcom/tinder/places/view/PlaceCardRemove;

    move-result-object v0

    return-object v0
.end method
