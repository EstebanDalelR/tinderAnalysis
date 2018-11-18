.class final Lcom/tinder/places/presenter/y$e;
.super Ljava/lang/Object;
.source "PlacesSettingsPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/presenter/y;->c()V
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
        "Lio/reactivex/b/g",
        "<",
        "Lcom/tinder/domain/profile/model/settings/PlacesSettings;",
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
        "Lcom/tinder/domain/profile/model/settings/PlacesSettings;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/places/presenter/y;


# direct methods
.method constructor <init>(Lcom/tinder/places/presenter/y;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/places/presenter/y$e;->a:Lcom/tinder/places/presenter/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/profile/model/settings/PlacesSettings;)V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/places/presenter/y$e;->a:Lcom/tinder/places/presenter/y;

    invoke-virtual {v0}, Lcom/tinder/places/presenter/y;->a()Lcom/tinder/places/d/n;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/settings/PlacesSettings;->getEnabled()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tinder/places/d/n;->setFeatureSwitchChecked(Z)V

    .line 66
    iget-object v0, p0, Lcom/tinder/places/presenter/y$e;->a:Lcom/tinder/places/presenter/y;

    invoke-virtual {v0}, Lcom/tinder/places/presenter/y;->a()Lcom/tinder/places/d/n;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/settings/PlacesSettings;->getEnabled()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tinder/places/d/n;->setPlacesListExpanded(Z)V

    .line 67
    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/settings/PlacesSettings;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tinder/places/presenter/y$e;->a:Lcom/tinder/places/presenter/y;

    invoke-static {v0}, Lcom/tinder/places/presenter/y;->a(Lcom/tinder/places/presenter/y;)Lcom/tinder/places/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/places/e/d;->execute()Lrx/e;

    move-result-object v3

    sget-object v0, Lcom/tinder/places/presenter/y$e$1;->a:Lcom/tinder/places/presenter/y$e$1;

    check-cast v0, Lrx/functions/b;

    sget-object v1, Lcom/tinder/places/presenter/PlacesSettingsPresenter$subscribeToConfig$1$2;->a:Lcom/tinder/places/presenter/PlacesSettingsPresenter$subscribeToConfig$1$2;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tinder/places/presenter/z;

    invoke-direct {v2, v1}, Lcom/tinder/places/presenter/z;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lrx/functions/b;

    invoke-virtual {v3, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tinder/places/presenter/y$e;->a:Lcom/tinder/places/presenter/y;

    invoke-static {v0}, Lcom/tinder/places/presenter/y;->b(Lcom/tinder/places/presenter/y;)Lcom/tinder/places/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/places/e/a;->execute()Lrx/b;

    move-result-object v3

    sget-object v0, Lcom/tinder/places/presenter/y$e$2;->a:Lcom/tinder/places/presenter/y$e$2;

    check-cast v0, Lrx/functions/a;

    sget-object v1, Lcom/tinder/places/presenter/PlacesSettingsPresenter$subscribeToConfig$1$4;->a:Lcom/tinder/places/presenter/PlacesSettingsPresenter$subscribeToConfig$1$4;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/tinder/places/presenter/z;

    invoke-direct {v2, v1}, Lcom/tinder/places/presenter/z;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_2
    check-cast v1, Lrx/functions/b;

    invoke-virtual {v3, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    goto :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/tinder/domain/profile/model/settings/PlacesSettings;

    invoke-virtual {p0, p1}, Lcom/tinder/places/presenter/y$e;->a(Lcom/tinder/domain/profile/model/settings/PlacesSettings;)V

    return-void
.end method
