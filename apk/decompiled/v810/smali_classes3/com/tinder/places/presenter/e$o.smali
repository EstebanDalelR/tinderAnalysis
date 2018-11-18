.class final Lcom/tinder/places/presenter/e$o;
.super Ljava/lang/Object;
.source "PlacesCardViewPresenter.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/presenter/e;->d(Ljava/lang/String;)V
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
        "Ljava/lang/Object;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic a:Lcom/tinder/places/presenter/e;


# direct methods
.method constructor <init>(Lcom/tinder/places/presenter/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/places/presenter/e$o;->a:Lcom/tinder/places/presenter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 175
    if-nez p1, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.places.presenter.PlacesCardViewPresenter.RecsInfo"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/tinder/places/presenter/e$a;

    .line 176
    invoke-virtual {p1}, Lcom/tinder/places/presenter/e$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/tinder/places/presenter/e$o;->a:Lcom/tinder/places/presenter/e;

    invoke-virtual {v0}, Lcom/tinder/places/presenter/e;->a()Lcom/tinder/places/d/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/places/d/e;->a()V

    .line 180
    :goto_0
    iget-object v0, p0, Lcom/tinder/places/presenter/e$o;->a:Lcom/tinder/places/presenter/e;

    invoke-virtual {v0}, Lcom/tinder/places/presenter/e;->a()Lcom/tinder/places/d/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/places/presenter/e$a;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/tinder/places/presenter/e$a;->c()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tinder/places/d/e;->a(II)V

    .line 182
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/tinder/places/presenter/e$o;->a:Lcom/tinder/places/presenter/e;

    invoke-virtual {v0}, Lcom/tinder/places/presenter/e;->a()Lcom/tinder/places/d/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/places/presenter/e$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/places/d/e;->a(Ljava/util/List;)V

    goto :goto_0
.end method
