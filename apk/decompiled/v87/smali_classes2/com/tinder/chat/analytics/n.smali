.class public final Lcom/tinder/chat/analytics/n;
.super Ljava/lang/Object;
.source "ChatLongPressMessageEventDispatcher.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/VoidUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/chat/analytics/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase",
        "<",
        "Lcom/tinder/chat/analytics/n$a;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0017\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/chat/analytics/ChatLongPressMessageEventDispatcher;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase;",
        "Lcom/tinder/chat/analytics/ChatLongPressMessageEventDispatcher$Request;",
        "fireworks",
        "Lcom/tinder/analytics/fireworks/Fireworks;",
        "chatAnalyticsFactory",
        "Lcom/tinder/chat/analytics/ChatAnalyticsFactory;",
        "(Lcom/tinder/analytics/fireworks/Fireworks;Lcom/tinder/chat/analytics/ChatAnalyticsFactory;)V",
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

.field private final b:Lcom/tinder/chat/analytics/a;


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/chat/analytics/a;)V
    .locals 1

    .prologue
    const-string v0, "fireworks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatAnalyticsFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/chat/analytics/n;->a:Lcom/tinder/analytics/fireworks/k;

    iput-object p2, p0, Lcom/tinder/chat/analytics/n;->b:Lcom/tinder/chat/analytics/a;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/chat/analytics/n;)Lcom/tinder/analytics/fireworks/k;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/chat/analytics/n;->a:Lcom/tinder/analytics/fireworks/k;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/chat/analytics/n$a;)V
    .locals 6

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/tinder/chat/analytics/n;->b:Lcom/tinder/chat/analytics/a;

    invoke-virtual {p1}, Lcom/tinder/chat/analytics/n$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/chat/analytics/n$a;->b()I

    move-result v2

    .line 20
    invoke-virtual {p1}, Lcom/tinder/chat/analytics/n$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tinder/chat/analytics/n$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tinder/chat/analytics/n$a;->e()I

    move-result v5

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/tinder/chat/analytics/a;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lrx/i;

    move-result-object v1

    .line 21
    new-instance v0, Lcom/tinder/chat/analytics/n$b;

    invoke-direct {v0, p0}, Lcom/tinder/chat/analytics/n$b;-><init>(Lcom/tinder/chat/analytics/n;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

    move-result-object v0

    .line 22
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v2

    .line 24
    new-instance v0, Lcom/tinder/chat/analytics/n$c;

    invoke-direct {v0, p1}, Lcom/tinder/chat/analytics/n$c;-><init>(Lcom/tinder/chat/analytics/n$a;)V

    check-cast v0, Lrx/functions/b;

    .line 25
    sget-object v1, Lcom/tinder/chat/analytics/n$d;->a:Lcom/tinder/chat/analytics/n$d;

    check-cast v1, Lrx/functions/b;

    .line 23
    invoke-virtual {v2, v0, v1}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 28
    return-void
.end method

.method public synthetic execute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/tinder/chat/analytics/n$a;

    invoke-virtual {p0, p1}, Lcom/tinder/chat/analytics/n;->a(Lcom/tinder/chat/analytics/n$a;)V

    return-void
.end method