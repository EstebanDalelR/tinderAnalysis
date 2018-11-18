.class public final Lcom/tinder/chat/analytics/am;
.super Ljava/lang/Object;
.source "GifSelectEventDispatcher.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/VoidUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/chat/analytics/am$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase",
        "<",
        "Lcom/tinder/chat/analytics/am$a;",
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\u0017\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\n\u001a\u00020\u0002H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/chat/analytics/GifSelectEventDispatcher;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase;",
        "Lcom/tinder/chat/analytics/GifSelectEventDispatcher$Request;",
        "fireworks",
        "Lcom/tinder/analytics/fireworks/Fireworks;",
        "chatAnalyticsFactory",
        "Lcom/tinder/chat/analytics/ChatAnalyticsFactory;",
        "(Lcom/tinder/analytics/fireworks/Fireworks;Lcom/tinder/chat/analytics/ChatAnalyticsFactory;)V",
        "execute",
        "",
        "request",
        "sendEvent",
        "Lrx/Single;",
        "Lcom/tinder/etl/event/GIFSelectEvent;",
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/chat/analytics/am;->a:Lcom/tinder/analytics/fireworks/k;

    iput-object p2, p0, Lcom/tinder/chat/analytics/am;->b:Lcom/tinder/chat/analytics/a;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/chat/analytics/am;)Lcom/tinder/analytics/fireworks/k;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/chat/analytics/am;->a:Lcom/tinder/analytics/fireworks/k;

    return-object v0
.end method

.method private final b(Lcom/tinder/chat/analytics/am$a;)Lrx/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/chat/analytics/am$a;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/e/a/fr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/chat/analytics/am;->b:Lcom/tinder/chat/analytics/a;

    .line 32
    invoke-virtual {p1}, Lcom/tinder/chat/analytics/am$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/tinder/chat/analytics/am$a;->b()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lcom/tinder/chat/analytics/am$a;->c()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {p1}, Lcom/tinder/chat/analytics/am$a;->d()Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {p1}, Lcom/tinder/chat/analytics/am$a;->e()I

    move-result v5

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/tinder/chat/analytics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lrx/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/chat/analytics/am$a;)V
    .locals 3

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/tinder/chat/analytics/am;->b(Lcom/tinder/chat/analytics/am$a;)Lrx/i;

    move-result-object v1

    .line 21
    new-instance v0, Lcom/tinder/chat/analytics/am$b;

    invoke-direct {v0, p0}, Lcom/tinder/chat/analytics/am$b;-><init>(Lcom/tinder/chat/analytics/am;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lrx/i;->b()Lrx/b;

    move-result-object v0

    .line 23
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 25
    new-instance v0, Lcom/tinder/chat/analytics/am$c;

    invoke-direct {v0, p1}, Lcom/tinder/chat/analytics/am$c;-><init>(Lcom/tinder/chat/analytics/am$a;)V

    check-cast v0, Lrx/functions/a;

    .line 26
    sget-object v1, Lcom/tinder/chat/analytics/am$d;->a:Lcom/tinder/chat/analytics/am$d;

    check-cast v1, Lrx/functions/b;

    .line 24
    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 28
    return-void
.end method

.method public synthetic execute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/tinder/chat/analytics/am$a;

    invoke-virtual {p0, p1}, Lcom/tinder/chat/analytics/am;->a(Lcom/tinder/chat/analytics/am$a;)V

    return-void
.end method
