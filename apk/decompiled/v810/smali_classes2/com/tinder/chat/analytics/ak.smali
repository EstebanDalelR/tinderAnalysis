.class public final Lcom/tinder/chat/analytics/ak;
.super Ljava/lang/Object;
.source "ChatTapTextInputDispatcher.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/VoidUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase",
        "<",
        "Ljava/lang/String;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/chat/analytics/ChatTapTextInputDispatcher;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase;",
        "",
        "fireworks",
        "Lcom/tinder/analytics/fireworks/Fireworks;",
        "chatAnalyticsFactory",
        "Lcom/tinder/chat/analytics/ChatAnalyticsFactory;",
        "(Lcom/tinder/analytics/fireworks/Fireworks;Lcom/tinder/chat/analytics/ChatAnalyticsFactory;)V",
        "execute",
        "",
        "matchId",
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

.field private final b:Lcom/tinder/chat/analytics/a;


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/chat/analytics/a;)V
    .locals 1

    .prologue
    const-string v0, "fireworks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatAnalyticsFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/chat/analytics/ak;->a:Lcom/tinder/analytics/fireworks/k;

    iput-object p2, p0, Lcom/tinder/chat/analytics/ak;->b:Lcom/tinder/chat/analytics/a;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/chat/analytics/ak;)Lcom/tinder/analytics/fireworks/k;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/chat/analytics/ak;->a:Lcom/tinder/analytics/fireworks/k;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/tinder/chat/analytics/ak;->b:Lcom/tinder/chat/analytics/a;

    invoke-virtual {v0, p1}, Lcom/tinder/chat/analytics/a;->a(Ljava/lang/String;)Lrx/i;

    move-result-object v1

    .line 19
    new-instance v0, Lcom/tinder/chat/analytics/ak$a;

    invoke-direct {v0, p0}, Lcom/tinder/chat/analytics/ak$a;-><init>(Lcom/tinder/chat/analytics/ak;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/e;)Lrx/i;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lrx/i;->b()Lrx/b;

    move-result-object v0

    .line 21
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 23
    new-instance v0, Lcom/tinder/chat/analytics/ak$b;

    invoke-direct {v0, p1}, Lcom/tinder/chat/analytics/ak$b;-><init>(Ljava/lang/String;)V

    check-cast v0, Lrx/functions/a;

    .line 24
    sget-object v1, Lcom/tinder/chat/analytics/ak$c;->a:Lcom/tinder/chat/analytics/ak$c;

    check-cast v1, Lrx/functions/b;

    .line 22
    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 26
    return-void
.end method

.method public synthetic execute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinder/chat/analytics/ak;->a(Ljava/lang/String;)V

    return-void
.end method
