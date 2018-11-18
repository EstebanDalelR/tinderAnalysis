.class final Lcom/tinder/places/presenter/h$d;
.super Ljava/lang/Object;
.source "PlacesCarouselPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/presenter/h;->e()V
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
        "Lkotlin/Pair",
        "<+",
        "Lcom/tinder/domain/places/model/PlacesConfig;",
        "+",
        "Lcom/tinder/domain/profile/model/settings/PlacesSettings;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "Lcom/tinder/domain/places/model/PlacesConfig;",
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
.field final synthetic a:Lcom/tinder/places/presenter/h;


# direct methods
.method constructor <init>(Lcom/tinder/places/presenter/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/places/presenter/h$d;->a:Lcom/tinder/places/presenter/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair",
            "<",
            "Lcom/tinder/domain/places/model/PlacesConfig;",
            "Lcom/tinder/domain/profile/model/settings/PlacesSettings;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/profile/model/settings/PlacesSettings;

    invoke-virtual {v0}, Lcom/tinder/domain/profile/model/settings/PlacesSettings;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/places/model/PlacesConfig;

    invoke-virtual {v0}, Lcom/tinder/domain/places/model/PlacesConfig;->getHasSeenIntroAnimation()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tinder/places/presenter/h$d;->a:Lcom/tinder/places/presenter/h;

    invoke-virtual {v0}, Lcom/tinder/places/presenter/h;->a()Lcom/tinder/places/d/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/places/d/g;->a()V

    .line 153
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/places/model/PlacesConfig;

    const/4 v2, 0x0

    .line 154
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    .line 153
    invoke-static/range {v1 .. v7}, Lcom/tinder/domain/places/model/PlacesConfig;->copy$default(Lcom/tinder/domain/places/model/PlacesConfig;ZZJILjava/lang/Object;)Lcom/tinder/domain/places/model/PlacesConfig;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/tinder/places/presenter/h$d;->a:Lcom/tinder/places/presenter/h;

    invoke-static {v1}, Lcom/tinder/places/presenter/h;->b(Lcom/tinder/places/presenter/h;)Lcom/tinder/data/places/b/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tinder/data/places/b/b;->update(Ljava/lang/Object;)V

    .line 157
    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/tinder/places/presenter/h$d;->a(Lkotlin/Pair;)V

    return-void
.end method
