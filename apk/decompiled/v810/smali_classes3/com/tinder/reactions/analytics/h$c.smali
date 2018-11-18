.class final Lcom/tinder/reactions/analytics/h$c;
.super Ljava/lang/Object;
.source "GrandGestureOpenEventDispatcher.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/analytics/h;->a(Lcom/tinder/reactions/analytics/h$a;)V
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
        "Lrx/functions/e",
        "<TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005 \u0002*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/etl/event/GrandGestureOpenEvent;",
        "kotlin.jvm.PlatformType",
        "optionalMatch",
        "Ljava8/util/Optional;",
        "Lcom/tinder/domain/match/model/Match;",
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
.field final synthetic a:Lcom/tinder/reactions/analytics/h$a;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/analytics/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/reactions/analytics/h$c;->a:Lcom/tinder/reactions/analytics/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava8/util/Optional;)Lcom/tinder/d/a/gy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/domain/match/model/Match;",
            ">;)",
            "Lcom/tinder/d/a/gy;"
        }
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p1}, Ljava8/util/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.domain.match.model.CoreMatch"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/domain/match/model/CoreMatch;

    .line 27
    invoke-static {}, Lcom/tinder/d/a/gy;->a()Lcom/tinder/d/a/gy$a;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/tinder/reactions/analytics/h$c;->a:Lcom/tinder/reactions/analytics/h$a;

    invoke-virtual {v2}, Lcom/tinder/reactions/analytics/h$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/gy$a;->b(Ljava/lang/String;)Lcom/tinder/d/a/gy$a;

    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lcom/tinder/domain/match/model/CoreMatch;->getPerson()Lcom/tinder/domain/common/model/User;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/domain/common/model/User;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/gy$a;->c(Ljava/lang/String;)Lcom/tinder/d/a/gy$a;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/tinder/reactions/analytics/h$c;->a:Lcom/tinder/reactions/analytics/h$a;

    invoke-virtual {v1}, Lcom/tinder/reactions/analytics/h$a;->b()Lcom/tinder/reactions/analytics/model/GestureDrawerInteractMethod;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/reactions/analytics/model/GestureDrawerInteractMethod;->getAnalyticsValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/gy$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/gy$a;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/tinder/d/a/gy$a;->a()Lcom/tinder/d/a/gy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava8/util/Optional;

    invoke-virtual {p0, p1}, Lcom/tinder/reactions/analytics/h$c;->a(Ljava8/util/Optional;)Lcom/tinder/d/a/gy;

    move-result-object v0

    return-object v0
.end method
