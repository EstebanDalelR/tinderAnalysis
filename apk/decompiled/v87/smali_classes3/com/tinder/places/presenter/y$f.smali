.class final Lcom/tinder/places/presenter/y$f;
.super Ljava/lang/Object;
.source "PlacesSettingsPresenter.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/presenter/y;->b()V
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
        "Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate;",
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
        "Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate;",
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
.field final synthetic a:Lcom/tinder/places/presenter/y;


# direct methods
.method constructor <init>(Lcom/tinder/places/presenter/y;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/places/presenter/y$f;->a:Lcom/tinder/places/presenter/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate;)V
    .locals 4

    .prologue
    .line 48
    .line 49
    instance-of v0, p1, Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate$Created;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/tinder/places/presenter/y$f;->a:Lcom/tinder/places/presenter/y;

    invoke-virtual {v0}, Lcom/tinder/places/presenter/y;->a()Lcom/tinder/places/d/n;

    move-result-object v0

    sget-object v1, Lcom/tinder/places/viewmodel/d;->a:Lcom/tinder/places/viewmodel/d$a;

    check-cast p1, Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate$Created;

    invoke-virtual {p1}, Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate$Created;->getItem()Lcom/tinder/domain/places/model/Place;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/places/viewmodel/d$a;->a(Lcom/tinder/domain/places/model/Place;)Lcom/tinder/places/viewmodel/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/places/d/n;->a(Lcom/tinder/places/viewmodel/d;)V

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    instance-of v0, p1, Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate$Deleted;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/places/presenter/y$f;->a:Lcom/tinder/places/presenter/y;

    invoke-virtual {v0}, Lcom/tinder/places/presenter/y;->a()Lcom/tinder/places/d/n;

    move-result-object v0

    check-cast p1, Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate$Deleted;

    invoke-virtual {p1}, Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate$Deleted;->getItem()Lcom/tinder/domain/places/model/Place;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/places/model/Place;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/places/d/n;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate;

    invoke-virtual {p0, p1}, Lcom/tinder/places/presenter/y$f;->a(Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate;)V

    return-void
.end method
