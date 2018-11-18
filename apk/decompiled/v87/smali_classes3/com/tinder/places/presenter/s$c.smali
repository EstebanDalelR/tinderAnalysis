.class final Lcom/tinder/places/presenter/s$c;
.super Ljava/lang/Object;
.source "PlacesRecsGridPresenter.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/presenter/s;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<",
        "Lcom/tinder/domain/recs/model/SwipeRatingResult;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tinder/domain/recs/model/SwipeRatingResult;",
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
.field final synthetic a:Lcom/tinder/places/presenter/s;


# direct methods
.method constructor <init>(Lcom/tinder/places/presenter/s;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/places/presenter/s$c;->a:Lcom/tinder/places/presenter/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/recs/model/SwipeRatingResult;)Z
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tinder/places/presenter/s$c;->a:Lcom/tinder/places/presenter/s;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tinder/places/presenter/s;->b(Lcom/tinder/places/presenter/s;Lcom/tinder/domain/recs/model/SwipeRatingResult;)Z

    move-result v0

    return v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    check-cast p1, Lcom/tinder/domain/recs/model/SwipeRatingResult;

    invoke-virtual {p0, p1}, Lcom/tinder/places/presenter/s$c;->a(Lcom/tinder/domain/recs/model/SwipeRatingResult;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
