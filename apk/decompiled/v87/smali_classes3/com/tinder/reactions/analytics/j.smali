.class public final Lcom/tinder/reactions/analytics/j;
.super Ljava/lang/Object;
.source "GrandGestureShowAnimationEventDispatcher.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/VoidUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/reactions/analytics/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase",
        "<",
        "Lcom/tinder/reactions/analytics/j$a;",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/reactions/analytics/GrandGestureShowAnimationEventDispatcher;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase;",
        "Lcom/tinder/reactions/analytics/GrandGestureShowAnimationEventDispatcher$Request;",
        "fireworks",
        "Lcom/tinder/analytics/fireworks/Fireworks;",
        "getMatch",
        "Lcom/tinder/domain/match/usecase/GetMatch;",
        "getChatBubbleSoundState",
        "Lcom/tinder/reactions/usecase/GetChatBubbleSoundState;",
        "(Lcom/tinder/analytics/fireworks/Fireworks;Lcom/tinder/domain/match/usecase/GetMatch;Lcom/tinder/reactions/usecase/GetChatBubbleSoundState;)V",
        "execute",
        "",
        "request",
        "isChatBubbleType",
        "",
        "grandGestureType",
        "Lcom/tinder/domain/reactions/model/GrandGestureType;",
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

.field private final b:Lcom/tinder/domain/match/usecase/GetMatch;

.field private final c:Lcom/tinder/reactions/d/f;


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/domain/match/usecase/GetMatch;Lcom/tinder/reactions/d/f;)V
    .locals 1

    .prologue
    const-string v0, "fireworks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMatch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getChatBubbleSoundState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/reactions/analytics/j;->a:Lcom/tinder/analytics/fireworks/k;

    iput-object p2, p0, Lcom/tinder/reactions/analytics/j;->b:Lcom/tinder/domain/match/usecase/GetMatch;

    iput-object p3, p0, Lcom/tinder/reactions/analytics/j;->c:Lcom/tinder/reactions/d/f;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/reactions/analytics/j;)Lcom/tinder/analytics/fireworks/k;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/reactions/analytics/j;->a:Lcom/tinder/analytics/fireworks/k;

    return-object v0
.end method

.method private final a(Lcom/tinder/domain/reactions/model/GrandGestureType;)Z
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/tinder/domain/reactions/model/GrandGestureType;->REALLY:Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tinder/domain/reactions/model/GrandGestureType;->UGH:Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tinder/domain/reactions/model/GrandGestureType;->NOPE:Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/reactions/analytics/j;Lcom/tinder/domain/reactions/model/GrandGestureType;)Z
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tinder/reactions/analytics/j;->a(Lcom/tinder/domain/reactions/model/GrandGestureType;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/tinder/reactions/analytics/j$a;)V
    .locals 3

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tinder/reactions/analytics/j;->b:Lcom/tinder/domain/match/usecase/GetMatch;

    invoke-virtual {p1}, Lcom/tinder/reactions/analytics/j$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/match/usecase/GetMatch;->execute(Ljava/lang/String;)Lrx/e;

    move-result-object v1

    .line 37
    sget-object v0, Lcom/tinder/reactions/analytics/j$f;->a:Lcom/tinder/reactions/analytics/j$f;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v1

    .line 38
    sget-object v0, Lcom/tinder/reactions/analytics/j$g;->a:Lcom/tinder/reactions/analytics/j$g;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 41
    const-class v1, Lcom/tinder/domain/match/model/CoreMatch;

    invoke-virtual {v0, v1}, Lrx/e;->a(Ljava/lang/Class;)Lrx/e;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/tinder/reactions/analytics/j;->c:Lcom/tinder/reactions/d/f;

    invoke-virtual {v0}, Lcom/tinder/reactions/d/f;->execute()Lrx/e;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v2

    .line 48
    new-instance v0, Lcom/tinder/reactions/analytics/j$b;

    invoke-direct {v0, p0, p1}, Lcom/tinder/reactions/analytics/j$b;-><init>(Lcom/tinder/reactions/analytics/j;Lcom/tinder/reactions/analytics/j$a;)V

    check-cast v0, Lrx/functions/g;

    .line 47
    invoke-static {v1, v2, v0}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/functions/g;)Lrx/i;

    move-result-object v1

    .line 62
    new-instance v0, Lcom/tinder/reactions/analytics/j$c;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/analytics/j$c;-><init>(Lcom/tinder/reactions/analytics/j;)V

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
    sget-object v0, Lcom/tinder/reactions/analytics/j$d;->a:Lcom/tinder/reactions/analytics/j$d;

    check-cast v0, Lrx/functions/a;

    .line 67
    sget-object v1, Lcom/tinder/reactions/analytics/j$e;->a:Lcom/tinder/reactions/analytics/j$e;

    check-cast v1, Lrx/functions/b;

    .line 65
    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 71
    return-void
.end method

.method public synthetic execute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/tinder/reactions/analytics/j$a;

    invoke-virtual {p0, p1}, Lcom/tinder/reactions/analytics/j;->a(Lcom/tinder/reactions/analytics/j$a;)V

    return-void
.end method
