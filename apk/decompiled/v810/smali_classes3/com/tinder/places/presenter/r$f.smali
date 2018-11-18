.class final Lcom/tinder/places/presenter/r$f;
.super Ljava/lang/Object;
.source "PlacesPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/presenter/r;->b()V
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
        "Lcom/tinder/places/presenter/r$a;",
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
        "<name for destructuring parameter 0>",
        "Lcom/tinder/places/presenter/PlacesPresenter$PlacesLoadingEnvironment;",
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
.field final synthetic a:Lcom/tinder/places/presenter/r;


# direct methods
.method constructor <init>(Lcom/tinder/places/presenter/r;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/places/presenter/r$f;->a:Lcom/tinder/places/presenter/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/places/presenter/r$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/tinder/places/presenter/r$a;->a()Lcom/tinder/domain/places/model/PlacesConfig;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/places/presenter/r$a;->b()Lcom/tinder/domain/profile/model/settings/PlacesSettings;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/places/presenter/r$a;->c()Z

    move-result v2

    .line 70
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tinder/places/presenter/r$f;->a:Lcom/tinder/places/presenter/r;

    invoke-static {v2}, Lcom/tinder/places/presenter/r;->a(Lcom/tinder/places/presenter/r;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tinder/places/presenter/r$f;->a:Lcom/tinder/places/presenter/r;

    invoke-virtual {v0}, Lcom/tinder/places/presenter/r;->a()Lcom/tinder/places/d/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/places/d/r;->f()V

    .line 72
    iget-object v0, p0, Lcom/tinder/places/presenter/r$f;->a:Lcom/tinder/places/presenter/r;

    invoke-static {v0, v3}, Lcom/tinder/places/presenter/r;->a(Lcom/tinder/places/presenter/r;Z)V

    .line 79
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-virtual {v0}, Lcom/tinder/domain/places/model/PlacesConfig;->getHasSeenWelcome()Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tinder/places/presenter/r$f;->a:Lcom/tinder/places/presenter/r;

    invoke-virtual {v0}, Lcom/tinder/places/presenter/r;->a()Lcom/tinder/places/d/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/places/d/r;->b()V

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v1}, Lcom/tinder/domain/profile/model/settings/PlacesSettings;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/tinder/places/presenter/r$f;->a:Lcom/tinder/places/presenter/r;

    invoke-static {v0, v3}, Lcom/tinder/places/presenter/r;->b(Lcom/tinder/places/presenter/r;Z)V

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/tinder/places/presenter/r$f;->a:Lcom/tinder/places/presenter/r;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/places/presenter/r;->b(Lcom/tinder/places/presenter/r;Z)V

    goto :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/tinder/places/presenter/r$a;

    invoke-virtual {p0, p1}, Lcom/tinder/places/presenter/r$f;->a(Lcom/tinder/places/presenter/r$a;)V

    return-void
.end method
