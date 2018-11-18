.class public final Lcom/tinder/reactions/analytics/l;
.super Ljava/lang/Object;
.source "GrandGestureShowTutorialEventDispatcher.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/VoidUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/reactions/analytics/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase",
        "<",
        "Lcom/tinder/reactions/analytics/l$a;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/reactions/analytics/GrandGestureShowTutorialEventDispatcher;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase;",
        "Lcom/tinder/reactions/analytics/GrandGestureShowTutorialEventDispatcher$Request;",
        "fireworks",
        "Lcom/tinder/analytics/fireworks/Fireworks;",
        "gesturePositionProvider",
        "Lcom/tinder/reactions/gestures/provider/GesturePositionProvider;",
        "getMatch",
        "Lcom/tinder/domain/match/usecase/GetMatch;",
        "(Lcom/tinder/analytics/fireworks/Fireworks;Lcom/tinder/reactions/gestures/provider/GesturePositionProvider;Lcom/tinder/domain/match/usecase/GetMatch;)V",
        "execute",
        "",
        "request",
        "Request",
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
.field private final a:Lcom/tinder/analytics/fireworks/k;

.field private final b:Lcom/tinder/reactions/gestures/c/e;

.field private final c:Lcom/tinder/domain/match/usecase/GetMatch;


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/reactions/gestures/c/e;Lcom/tinder/domain/match/usecase/GetMatch;)V
    .locals 1

    .prologue
    const-string v0, "fireworks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gesturePositionProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMatch"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/reactions/analytics/l;->a:Lcom/tinder/analytics/fireworks/k;

    iput-object p2, p0, Lcom/tinder/reactions/analytics/l;->b:Lcom/tinder/reactions/gestures/c/e;

    iput-object p3, p0, Lcom/tinder/reactions/analytics/l;->c:Lcom/tinder/domain/match/usecase/GetMatch;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/reactions/analytics/l;)Lcom/tinder/reactions/gestures/c/e;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/reactions/analytics/l;->b:Lcom/tinder/reactions/gestures/c/e;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/reactions/analytics/l;)Lcom/tinder/analytics/fireworks/k;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/reactions/analytics/l;->a:Lcom/tinder/analytics/fireworks/k;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/reactions/analytics/l$a;)V
    .locals 3

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/tinder/reactions/analytics/l;->b:Lcom/tinder/reactions/gestures/c/e;

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/c/e;->a()Lcom/tinder/reactions/gestures/c/e$a;

    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/tinder/reactions/analytics/l;->c:Lcom/tinder/domain/match/usecase/GetMatch;

    invoke-virtual {p1}, Lcom/tinder/reactions/analytics/l$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/domain/match/usecase/GetMatch;->execute(Ljava/lang/String;)Lrx/e;

    move-result-object v2

    .line 26
    sget-object v0, Lcom/tinder/reactions/analytics/l$b;->a:Lcom/tinder/reactions/analytics/l$b;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v2, v0}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v2

    .line 27
    new-instance v0, Lcom/tinder/reactions/analytics/l$c;

    invoke-direct {v0, p0, p1, v1}, Lcom/tinder/reactions/analytics/l$c;-><init>(Lcom/tinder/reactions/analytics/l;Lcom/tinder/reactions/analytics/l$a;Lcom/tinder/reactions/gestures/c/e$a;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v2, v0}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v1

    .line 37
    new-instance v0, Lcom/tinder/reactions/analytics/l$d;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/analytics/l$d;-><init>(Lcom/tinder/reactions/analytics/l;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lrx/e;->b()Lrx/b;

    move-result-object v0

    .line 39
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 41
    sget-object v0, Lcom/tinder/reactions/analytics/l$e;->a:Lcom/tinder/reactions/analytics/l$e;

    check-cast v0, Lrx/functions/a;

    .line 42
    sget-object v1, Lcom/tinder/reactions/analytics/l$f;->a:Lcom/tinder/reactions/analytics/l$f;

    check-cast v1, Lrx/functions/b;

    .line 40
    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 43
    return-void
.end method

.method public synthetic execute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/tinder/reactions/analytics/l$a;

    invoke-virtual {p0, p1}, Lcom/tinder/reactions/analytics/l;->a(Lcom/tinder/reactions/analytics/l$a;)V

    return-void
.end method
