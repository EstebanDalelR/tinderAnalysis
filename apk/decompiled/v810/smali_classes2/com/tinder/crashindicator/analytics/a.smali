.class public final Lcom/tinder/crashindicator/analytics/a;
.super Ljava/lang/Object;
.source "FeedbackAppEventDispatcher.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/VoidUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/crashindicator/analytics/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase",
        "<",
        "Lcom/tinder/crashindicator/analytics/a$a;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000cB\u000f\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/crashindicator/analytics/FeedbackAppEventDispatcher;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase;",
        "Lcom/tinder/crashindicator/analytics/FeedbackAppEventDispatcher$Request;",
        "fireworks",
        "Lcom/tinder/analytics/fireworks/Fireworks;",
        "(Lcom/tinder/analytics/fireworks/Fireworks;)V",
        "createEvent",
        "Lrx/Single;",
        "Lcom/tinder/etl/event/FeedbackAppEvent;",
        "request",
        "execute",
        "",
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


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/fireworks/k;)V
    .locals 1

    .prologue
    const-string v0, "fireworks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/crashindicator/analytics/a;->a:Lcom/tinder/analytics/fireworks/k;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/crashindicator/analytics/a;)Lcom/tinder/analytics/fireworks/k;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/crashindicator/analytics/a;->a:Lcom/tinder/analytics/fireworks/k;

    return-object v0
.end method

.method private final b(Lcom/tinder/crashindicator/analytics/a$a;)Lrx/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/crashindicator/analytics/a$a;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/d/a/fa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-static {}, Lcom/tinder/d/a/fa;->a()Lcom/tinder/d/a/fa$a;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/tinder/crashindicator/analytics/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/fa$a;->c(Ljava/lang/String;)Lcom/tinder/d/a/fa$a;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/tinder/crashindicator/analytics/a$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/fa$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/fa$a;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/tinder/crashindicator/analytics/a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/fa$a;->b(Ljava/lang/String;)Lcom/tinder/d/a/fa$a;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/tinder/crashindicator/analytics/a$a;->f()Lcom/tinder/apprating/enums/AppRatingMode;

    move-result-object v0

    sget-object v2, Lcom/tinder/apprating/enums/AppRatingMode;->FEEDBACK:Lcom/tinder/apprating/enums/AppRatingMode;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/tinder/crashindicator/analytics/a$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/fa$a;->d(Ljava/lang/String;)Lcom/tinder/d/a/fa$a;

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/crashindicator/analytics/a$a;->e()I

    move-result v0

    if-ltz v0, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/tinder/crashindicator/analytics/a$a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/fa$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/fa$a;

    .line 45
    :cond_1
    new-instance v0, Lcom/tinder/crashindicator/analytics/a$b;

    invoke-direct {v0, v1}, Lcom/tinder/crashindicator/analytics/a$b;-><init>(Lcom/tinder/d/a/fa$a;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.fromCallable { builder.build() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/crashindicator/analytics/a$a;)V
    .locals 3

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/tinder/crashindicator/analytics/a;->b(Lcom/tinder/crashindicator/analytics/a$a;)Lrx/i;

    move-result-object v1

    .line 22
    new-instance v0, Lcom/tinder/crashindicator/analytics/a$c;

    invoke-direct {v0, p0}, Lcom/tinder/crashindicator/analytics/a$c;-><init>(Lcom/tinder/crashindicator/analytics/a;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/e;)Lrx/i;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lrx/i;->b()Lrx/b;

    move-result-object v0

    .line 24
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 26
    sget-object v0, Lcom/tinder/crashindicator/analytics/a$d;->a:Lcom/tinder/crashindicator/analytics/a$d;

    check-cast v0, Lrx/functions/a;

    .line 27
    sget-object v1, Lcom/tinder/crashindicator/analytics/a$e;->a:Lcom/tinder/crashindicator/analytics/a$e;

    check-cast v1, Lrx/functions/b;

    .line 25
    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 28
    return-void
.end method

.method public synthetic execute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/tinder/crashindicator/analytics/a$a;

    invoke-virtual {p0, p1}, Lcom/tinder/crashindicator/analytics/a;->a(Lcom/tinder/crashindicator/analytics/a$a;)V

    return-void
.end method
