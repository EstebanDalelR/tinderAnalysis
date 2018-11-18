.class final Lcom/tinder/reactions/analytics/k$b;
.super Ljava/lang/Object;
.source "GrandGestureShowPreviewEventDispatcher.kt"

# interfaces
.implements Lrx/functions/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/analytics/k;->a(Lcom/tinder/reactions/analytics/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/g",
        "<TT1;TT2;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/etl/event/GrandGestureShowPreviewEvent;",
        "kotlin.jvm.PlatformType",
        "coreMatch",
        "Lcom/tinder/domain/match/model/CoreMatch;",
        "chatBubbleSoundState",
        "",
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
.field final synthetic a:Lcom/tinder/reactions/analytics/k$a;

.field final synthetic b:Lcom/tinder/reactions/gestures/c/e$a;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/analytics/k$a;Lcom/tinder/reactions/gestures/c/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/reactions/analytics/k$b;->a:Lcom/tinder/reactions/analytics/k$a;

    iput-object p2, p0, Lcom/tinder/reactions/analytics/k$b;->b:Lcom/tinder/reactions/gestures/c/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/match/model/CoreMatch;Z)Lcom/tinder/e/a/ha;
    .locals 2

    .prologue
    const-string v0, "coreMatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/tinder/e/a/ha;->a()Lcom/tinder/e/a/ha$a;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/tinder/reactions/analytics/k$b;->a:Lcom/tinder/reactions/analytics/k$a;

    invoke-virtual {v1}, Lcom/tinder/reactions/analytics/k$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/ha$a;->c(Ljava/lang/String;)Lcom/tinder/e/a/ha$a;

    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/CoreMatch;->getPerson()Lcom/tinder/domain/common/model/User;

    move-result-object v1

    invoke-interface {v1}, Lcom/tinder/domain/common/model/User;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/ha$a;->d(Ljava/lang/String;)Lcom/tinder/e/a/ha$a;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/tinder/reactions/analytics/k$b;->a:Lcom/tinder/reactions/analytics/k$a;

    invoke-virtual {v1}, Lcom/tinder/reactions/analytics/k$a;->b()Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;->getAnalyticsValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/ha$a;->b(Ljava/lang/String;)Lcom/tinder/e/a/ha$a;

    move-result-object v1

    .line 54
    iget-object v0, p0, Lcom/tinder/reactions/analytics/k$b;->b:Lcom/tinder/reactions/gestures/c/e$a;

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/c/e$a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/ha$a;->a(Ljava/lang/Number;)Lcom/tinder/e/a/ha$a;

    move-result-object v1

    .line 55
    iget-object v0, p0, Lcom/tinder/reactions/analytics/k$b;->b:Lcom/tinder/reactions/gestures/c/e$a;

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/c/e$a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/ha$a;->b(Ljava/lang/Number;)Lcom/tinder/e/a/ha$a;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/tinder/reactions/analytics/k$b;->b:Lcom/tinder/reactions/gestures/c/e$a;

    invoke-virtual {v1}, Lcom/tinder/reactions/gestures/c/e$a;->c()Lcom/tinder/domain/reactions/model/GrandGestureType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/reactions/model/GrandGestureType;->getGestureId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/ha$a;->a(Ljava/lang/String;)Lcom/tinder/e/a/ha$a;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/tinder/reactions/analytics/k$b;->a:Lcom/tinder/reactions/analytics/k$a;

    invoke-virtual {v1}, Lcom/tinder/reactions/analytics/k$a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/ha$a;->a(Ljava/lang/Boolean;)Lcom/tinder/e/a/ha$a;

    .line 60
    :cond_0
    invoke-virtual {v0}, Lcom/tinder/e/a/ha$a;->a()Lcom/tinder/e/a/ha;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/tinder/domain/match/model/CoreMatch;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tinder/reactions/analytics/k$b;->a(Lcom/tinder/domain/match/model/CoreMatch;Z)Lcom/tinder/e/a/ha;

    move-result-object v0

    return-object v0
.end method
