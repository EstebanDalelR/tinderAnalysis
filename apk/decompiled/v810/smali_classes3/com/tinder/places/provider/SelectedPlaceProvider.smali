.class public final Lcom/tinder/places/provider/SelectedPlaceProvider;
.super Ljava/lang/Object;
.source "SelectedPlaceProvider.kt"

# interfaces
.implements Lcom/tinder/data/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/places/provider/SelectedPlaceProvider$SelectedFrom;,
        Lcom/tinder/places/provider/SelectedPlaceProvider$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/data/a",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u000c\rB\u0005\u00a2\u0006\u0002\u0010\u0003J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/places/provider/SelectedPlaceProvider;",
        "Lcom/tinder/data/ObservingProvider;",
        "Lcom/tinder/places/provider/SelectedPlaceProvider$PlaceSelection;",
        "()V",
        "subject",
        "Lrx/subjects/BehaviorSubject;",
        "get",
        "observe",
        "Lrx/Observable;",
        "update",
        "",
        "request",
        "PlaceSelection",
        "SelectedFrom",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lcom/tinder/places/provider/SelectedPlaceProvider$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Lrx/subjects/a;->u()Lrx/subjects/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/places/provider/SelectedPlaceProvider;->a:Lrx/subjects/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/places/provider/SelectedPlaceProvider$a;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/places/provider/SelectedPlaceProvider;->a:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/provider/SelectedPlaceProvider$a;

    return-object v0
.end method

.method public a(Lcom/tinder/places/provider/SelectedPlaceProvider$a;)V
    .locals 1

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/tinder/places/provider/SelectedPlaceProvider;->a:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/places/provider/SelectedPlaceProvider;->a()Lcom/tinder/places/provider/SelectedPlaceProvider$a;

    move-result-object v0

    return-object v0
.end method

.method public observe()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/places/provider/SelectedPlaceProvider$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/places/provider/SelectedPlaceProvider;->a:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->d()Lrx/e;

    move-result-object v1

    .line 17
    sget-object v0, Lcom/tinder/places/provider/SelectedPlaceProvider$b;->a:Lcom/tinder/places/provider/SelectedPlaceProvider$b;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v1

    .line 18
    sget-object v0, Lcom/tinder/places/provider/SelectedPlaceProvider$c;->a:Lcom/tinder/places/provider/SelectedPlaceProvider$c;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->e(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    const-string v1, "subject.asObservable()\n \u2026 place -> place.placeId }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic update(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lcom/tinder/places/provider/SelectedPlaceProvider$a;

    invoke-virtual {p0, p1}, Lcom/tinder/places/provider/SelectedPlaceProvider;->a(Lcom/tinder/places/provider/SelectedPlaceProvider$a;)V

    return-void
.end method
