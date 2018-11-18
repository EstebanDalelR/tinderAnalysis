.class public final Lcom/tinder/places/provider/a;
.super Ljava/lang/Object;
.source "PlacesConfigExpansionImplProvider.kt"

# interfaces
.implements Lcom/tinder/data/places/b/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0017R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/places/provider/PlacesConfigExpansionImplProvider;",
        "Lcom/tinder/data/places/provider/PlacesConfigExpansionProvider;",
        "()V",
        "subject",
        "Lrx/subjects/BehaviorSubject;",
        "Lcom/tinder/domain/places/model/PlacesConfigExpansion;",
        "get",
        "observe",
        "Lrx/Observable;",
        "update",
        "",
        "config",
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
            "Lcom/tinder/domain/places/model/PlacesConfigExpansion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/tinder/domain/places/model/PlacesConfigExpansion;

    const/16 v6, 0x1f

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/tinder/domain/places/model/PlacesConfigExpansion;-><init>(Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Ljava/lang/Float;ILkotlin/jvm/internal/f;)V

    invoke-static {v0}, Lrx/subjects/a;->f(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.create(PlacesConfigExpansion())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/places/provider/a;->a:Lrx/subjects/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/domain/places/model/PlacesConfigExpansion;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/places/provider/a;->a:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->y()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "subject.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/domain/places/model/PlacesConfigExpansion;

    return-object v0
.end method

.method public a(Lcom/tinder/domain/places/model/PlacesConfigExpansion;)V
    .locals 1

    .prologue
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lrx/a/a;->b()V

    .line 25
    iget-object v0, p0, Lcom/tinder/places/provider/a;->a:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 26
    return-void
.end method
