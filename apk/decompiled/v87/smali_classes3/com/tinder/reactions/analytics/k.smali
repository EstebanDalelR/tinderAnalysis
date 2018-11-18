.class public final Lcom/tinder/reactions/analytics/k;
.super Ljava/lang/Object;
.source "GrandGestureShowPreviewEventDispatcher.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/VoidUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/reactions/analytics/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase",
        "<",
        "Lcom/tinder/reactions/analytics/k$a;",
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/reactions/analytics/GrandGestureShowPreviewEventDispatcher;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase;",
        "Lcom/tinder/reactions/analytics/GrandGestureShowPreviewEventDispatcher$Request;",
        "fireworks",
        "Lcom/tinder/analytics/fireworks/Fireworks;",
        "gesturePositionProvider",
        "Lcom/tinder/reactions/gestures/provider/GesturePositionProvider;",
        "getMatch",
        "Lcom/tinder/domain/match/usecase/GetMatch;",
        "getChatBubbleSoundState",
        "Lcom/tinder/reactions/usecase/GetChatBubbleSoundState;",
        "(Lcom/tinder/analytics/fireworks/Fireworks;Lcom/tinder/reactions/gestures/provider/GesturePositionProvider;Lcom/tinder/domain/match/usecase/GetMatch;Lcom/tinder/reactions/usecase/GetChatBubbleSoundState;)V",
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

.field private final d:Lcom/tinder/reactions/d/f;


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/reactions/gestures/c/e;Lcom/tinder/domain/match/usecase/GetMatch;Lcom/tinder/reactions/d/f;)V
    .locals 1

    .prologue
    const-string v0, "fireworks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gesturePositionProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMatch"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getChatBubbleSoundState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/reactions/analytics/k;->a:Lcom/tinder/analytics/fireworks/k;

    iput-object p2, p0, Lcom/tinder/reactions/analytics/k;->b:Lcom/tinder/reactions/gestures/c/e;

    iput-object p3, p0, Lcom/tinder/reactions/analytics/k;->c:Lcom/tinder/domain/match/usecase/GetMatch;

    iput-object p4, p0, Lcom/tinder/reactions/analytics/k;->d:Lcom/tinder/reactions/d/f;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/reactions/analytics/k;)Lcom/tinder/analytics/fireworks/k;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/reactions/analytics/k;->a:Lcom/tinder/analytics/fireworks/k;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/reactions/analytics/k$a;)V
    .locals 4

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tinder/reactions/analytics/k;->b:Lcom/tinder/reactions/gestures/c/e;

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/c/e;->a()Lcom/tinder/reactions/gestures/c/e$a;

    move-result-object v1

    .line 37
    iget-object v0, p0, Lcom/tinder/reactions/analytics/k;->c:Lcom/tinder/domain/match/usecase/GetMatch;

    invoke-virtual {p1}, Lcom/tinder/reactions/analytics/k$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/domain/match/usecase/GetMatch;->execute(Ljava/lang/String;)Lrx/e;

    move-result-object v2

    .line 38
    sget-object v0, Lcom/tinder/reactions/analytics/k$f;->a:Lcom/tinder/reactions/analytics/k$f;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v2, v0}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v2

    .line 39
    sget-object v0, Lcom/tinder/reactions/analytics/k$g;->a:Lcom/tinder/reactions/analytics/k$g;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v2, v0}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 42
    const-class v2, Lcom/tinder/domain/match/model/CoreMatch;

    invoke-virtual {v0, v2}, Lrx/e;->a(Ljava/lang/Class;)Lrx/e;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v2

    .line 45
    iget-object v0, p0, Lcom/tinder/reactions/analytics/k;->d:Lcom/tinder/reactions/d/f;

    invoke-virtual {v0}, Lcom/tinder/reactions/d/f;->execute()Lrx/e;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v3

    .line 49
    new-instance v0, Lcom/tinder/reactions/analytics/k$b;

    invoke-direct {v0, p1, v1}, Lcom/tinder/reactions/analytics/k$b;-><init>(Lcom/tinder/reactions/analytics/k$a;Lcom/tinder/reactions/gestures/c/e$a;)V

    check-cast v0, Lrx/functions/g;

    .line 48
    invoke-static {v2, v3, v0}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/functions/g;)Lrx/i;

    move-result-object v1

    .line 62
    new-instance v0, Lcom/tinder/reactions/analytics/k$c;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/analytics/k$c;-><init>(Lcom/tinder/reactions/analytics/k;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lrx/i;->b()Lrx/b;

    move-result-object v0

    .line 64
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 66
    sget-object v0, Lcom/tinder/reactions/analytics/k$d;->a:Lcom/tinder/reactions/analytics/k$d;

    check-cast v0, Lrx/functions/a;

    .line 67
    sget-object v1, Lcom/tinder/reactions/analytics/k$e;->a:Lcom/tinder/reactions/analytics/k$e;

    check-cast v1, Lrx/functions/b;

    .line 65
    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 70
    return-void
.end method

.method public synthetic execute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/tinder/reactions/analytics/k$a;

    invoke-virtual {p0, p1}, Lcom/tinder/reactions/analytics/k;->a(Lcom/tinder/reactions/analytics/k$a;)V

    return-void
.end method
