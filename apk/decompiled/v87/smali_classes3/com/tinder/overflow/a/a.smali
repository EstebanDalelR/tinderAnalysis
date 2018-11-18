.class public final Lcom/tinder/overflow/a/a;
.super Ljava/lang/Object;
.source "AddFeedbackUserEvent.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/VoidUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/overflow/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase",
        "<",
        "Lcom/tinder/overflow/a/a$a;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000cB\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/overflow/analytics/AddFeedbackUserEvent;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase;",
        "Lcom/tinder/overflow/analytics/AddFeedbackUserEvent$Request;",
        "fireworks",
        "Lcom/tinder/analytics/fireworks/Fireworks;",
        "(Lcom/tinder/analytics/fireworks/Fireworks;)V",
        "createEvent",
        "Lrx/Single;",
        "Lcom/tinder/etl/event/FeedbackUserEvent;",
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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/overflow/a/a;->a:Lcom/tinder/analytics/fireworks/k;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/overflow/a/a;)Lcom/tinder/analytics/fireworks/k;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/overflow/a/a;->a:Lcom/tinder/analytics/fireworks/k;

    return-object v0
.end method

.method private final b(Lcom/tinder/overflow/a/a$a;)Lrx/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/overflow/a/a$a;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/e/a/fd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    invoke-static {}, Lcom/tinder/e/a/fd;->a()Lcom/tinder/e/a/fd$a;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/tinder/overflow/a/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/fd$a;->d(Ljava/lang/String;)Lcom/tinder/e/a/fd$a;

    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/tinder/overflow/a/a$a;->b()Lcom/tinder/feed/analytics/MatchType;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tinder/feed/analytics/MatchType;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tinder/e/a/fd$a;->e(Ljava/lang/String;)Lcom/tinder/e/a/fd$a;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/tinder/overflow/a/a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/fd$a;->f(Ljava/lang/String;)Lcom/tinder/e/a/fd$a;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/tinder/overflow/a/a$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/fd$a;->a(Ljava/lang/String;)Lcom/tinder/e/a/fd$a;

    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/tinder/overflow/a/a$a;->e()Lcom/tinder/feed/analytics/MatchAttribution;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/feed/analytics/MatchAttribution;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/fd$a;->a(Ljava/lang/Number;)Lcom/tinder/e/a/fd$a;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/tinder/overflow/a/a$a;->f()Lcom/tinder/overflow/model/ReportingSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/overflow/model/ReportingSource;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/fd$a;->i(Ljava/lang/String;)Lcom/tinder/e/a/fd$a;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/tinder/overflow/a/a$a;->g()Lcom/tinder/overflow/model/FeedbackType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/overflow/model/FeedbackType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/fd$a;->c(Ljava/lang/String;)Lcom/tinder/e/a/fd$a;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/tinder/overflow/a/a$a;->h()Lcom/tinder/overflow/model/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/overflow/model/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/fd$a;->b(Ljava/lang/String;)Lcom/tinder/e/a/fd$a;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/tinder/overflow/a/a$a;->h()Lcom/tinder/overflow/model/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/overflow/model/a;->b()Lcom/tinder/overflow/model/ReasonOption;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tinder/overflow/model/ReasonOption;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/fd$a;->h(Ljava/lang/String;)Lcom/tinder/e/a/fd$a;

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/overflow/a/a$a;->h()Lcom/tinder/overflow/model/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/overflow/model/a;->b()Lcom/tinder/overflow/model/ReasonOption;

    move-result-object v1

    sget-object v2, Lcom/tinder/overflow/model/ReasonOption;->OTHER:Lcom/tinder/overflow/model/ReasonOption;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/tinder/overflow/a/a$a;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/fd$a;->g(Ljava/lang/String;)Lcom/tinder/e/a/fd$a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 55
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/tinder/e/a/fd$a;->a()Lcom/tinder/e/a/fd;

    move-result-object v0

    invoke-static {v0}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.just(event.build())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 41
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 53
    :cond_3
    check-cast p0, Lcom/tinder/overflow/a/a;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/fd$a;->g(Ljava/lang/String;)Lcom/tinder/e/a/fd$a;

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/tinder/overflow/a/a$a;)V
    .locals 3

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/tinder/overflow/a/a;->b(Lcom/tinder/overflow/a/a$a;)Lrx/i;

    move-result-object v1

    .line 30
    new-instance v0, Lcom/tinder/overflow/a/a$b;

    invoke-direct {v0, p0}, Lcom/tinder/overflow/a/a$b;-><init>(Lcom/tinder/overflow/a/a;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->c(Lrx/functions/f;)Lrx/b;

    move-result-object v0

    .line 31
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 33
    sget-object v0, Lcom/tinder/overflow/a/a$c;->a:Lcom/tinder/overflow/a/a$c;

    check-cast v0, Lrx/functions/a;

    .line 34
    sget-object v1, Lcom/tinder/overflow/a/a$d;->a:Lcom/tinder/overflow/a/a$d;

    check-cast v1, Lrx/functions/b;

    .line 32
    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 36
    return-void
.end method

.method public synthetic execute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/tinder/overflow/a/a$a;

    invoke-virtual {p0, p1}, Lcom/tinder/overflow/a/a;->a(Lcom/tinder/overflow/a/a$a;)V

    return-void
.end method
