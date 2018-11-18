.class final Lcom/tinder/places/view/PlacesSettingsView$showDeletePlacesDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlacesSettingsView.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/view/PlacesSettingsView;->c()V
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
        "confirmed",
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
.field final synthetic a:Lcom/tinder/places/view/PlacesSettingsView;


# direct methods
.method constructor <init>(Lcom/tinder/places/view/PlacesSettingsView;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/places/view/PlacesSettingsView$showDeletePlacesDialog$1;->a:Lcom/tinder/places/view/PlacesSettingsView;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 64
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tinder/places/view/PlacesSettingsView$showDeletePlacesDialog$1;->a:Lcom/tinder/places/view/PlacesSettingsView;

    invoke-virtual {v0}, Lcom/tinder/places/view/PlacesSettingsView;->getPresenter()Lcom/tinder/places/presenter/y;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/places/view/PlacesSettingsView$showDeletePlacesDialog$1;->a:Lcom/tinder/places/view/PlacesSettingsView;

    sget v2, Lcom/tinder/a$a;->placesList:I

    invoke-virtual {v0, v2}, Lcom/tinder/places/view/PlacesSettingsView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/EditablePlacesRecyclerView;

    invoke-virtual {v0}, Lcom/tinder/places/view/EditablePlacesRecyclerView;->getSelectedItemIDs()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/places/presenter/y;->a(Ljava/util/List;)V

    .line 65
    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesSettingsView$showDeletePlacesDialog$1;->a(Z)V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method
