.class final Lcom/tinder/places/view/PlaceCardView$showRemoveDialog$removeLocationDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlaceCardView.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/view/PlaceCardView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b",
        "<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "accepted",
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
.field final synthetic a:Lcom/tinder/places/view/PlaceCardView;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/tinder/places/view/PlaceCardView;Z)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/places/view/PlaceCardView$showRemoveDialog$removeLocationDialog$1;->a:Lcom/tinder/places/view/PlaceCardView;

    iput-boolean p2, p0, Lcom/tinder/places/view/PlaceCardView$showRemoveDialog$removeLocationDialog$1;->b:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 241
    if-eqz p1, :cond_0

    .line 242
    iget-boolean v0, p0, Lcom/tinder/places/view/PlaceCardView$showRemoveDialog$removeLocationDialog$1;->b:Z

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView$showRemoveDialog$removeLocationDialog$1;->a:Lcom/tinder/places/view/PlaceCardView;

    invoke-static {v0}, Lcom/tinder/places/view/PlaceCardView;->e(Lcom/tinder/places/view/PlaceCardView;)Lcom/tinder/places/view/PlaceCardView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tinder/places/view/PlaceCardView$showRemoveDialog$removeLocationDialog$1;->a:Lcom/tinder/places/view/PlaceCardView;

    invoke-static {v1}, Lcom/tinder/places/view/PlaceCardView;->f(Lcom/tinder/places/view/PlaceCardView;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/places/view/PlaceCardView$a;->c(Ljava/lang/String;)V

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView$showRemoveDialog$removeLocationDialog$1;->a:Lcom/tinder/places/view/PlaceCardView;

    invoke-static {v0}, Lcom/tinder/places/view/PlaceCardView;->e(Lcom/tinder/places/view/PlaceCardView;)Lcom/tinder/places/view/PlaceCardView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tinder/places/view/PlaceCardView$showRemoveDialog$removeLocationDialog$1;->a:Lcom/tinder/places/view/PlaceCardView;

    invoke-static {v1}, Lcom/tinder/places/view/PlaceCardView;->f(Lcom/tinder/places/view/PlaceCardView;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/places/view/PlaceCardView$a;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView$showRemoveDialog$removeLocationDialog$1;->a(Z)V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method
