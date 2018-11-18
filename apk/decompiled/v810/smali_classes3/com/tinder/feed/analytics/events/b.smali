.class public final Lcom/tinder/feed/analytics/events/b;
.super Ljava/lang/Object;
.source "AddFeedViewEvent.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/VoidUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/feed/analytics/events/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase",
        "<",
        "Lcom/tinder/feed/analytics/events/b$a;",
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u0017\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J.\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u001e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tinder/feed/analytics/events/AddFeedViewEvent;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase;",
        "Lcom/tinder/feed/analytics/events/AddFeedViewEvent$Request;",
        "factory",
        "Lcom/tinder/feed/analytics/factory/FeedViewAndInteractPropertiesFactory;",
        "feedEventDispatchingSubscriber",
        "Lcom/tinder/feed/analytics/FeedEventDispatchingSubscriber;",
        "(Lcom/tinder/feed/analytics/factory/FeedViewAndInteractPropertiesFactory;Lcom/tinder/feed/analytics/FeedEventDispatchingSubscriber;)V",
        "buildEvent",
        "Lrx/Single;",
        "Lcom/tinder/etl/event/FeedViewEvent;",
        "commonProperties",
        "Lcom/tinder/feed/analytics/factory/FeedViewAndInteractCommonProperties;",
        "sessionId",
        "",
        "durationInMillis",
        "",
        "position",
        "",
        "createEvent",
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
.field private final a:Lcom/tinder/feed/analytics/a/f;

.field private final b:Lcom/tinder/feed/analytics/a;


# direct methods
.method public constructor <init>(Lcom/tinder/feed/analytics/a/f;Lcom/tinder/feed/analytics/a;)V
    .locals 1

    .prologue
    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedEventDispatchingSubscriber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/feed/analytics/events/b;->a:Lcom/tinder/feed/analytics/a/f;

    iput-object p2, p0, Lcom/tinder/feed/analytics/events/b;->b:Lcom/tinder/feed/analytics/a;

    return-void
.end method

.method private final a(Lcom/tinder/feed/analytics/a/e;Ljava/lang/String;JI)Lrx/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/analytics/a/e;",
            "Ljava/lang/String;",
            "JI)",
            "Lrx/i",
            "<",
            "Lcom/tinder/d/a/ey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    .line 45
    invoke-static {}, Lcom/tinder/d/a/ey;->a()Lcom/tinder/d/a/ey$a;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p2}, Lcom/tinder/d/a/ey$a;->f(Ljava/lang/String;)Lcom/tinder/d/a/ey$a;

    move-result-object v1

    .line 47
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/ey$a;->c(Ljava/lang/Number;)Lcom/tinder/d/a/ey$a;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/a/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/ey$a;->e(Ljava/lang/String;)Lcom/tinder/d/a/ey$a;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/a/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/ey$a;->c(Ljava/lang/String;)Lcom/tinder/d/a/ey$a;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/a/e;->c()Lcom/tinder/feed/analytics/ActivityType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/feed/analytics/ActivityType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/ey$a;->d(Ljava/lang/String;)Lcom/tinder/d/a/ey$a;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/a/e;->d()Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/ey$a;->g(Ljava/lang/Number;)Lcom/tinder/d/a/ey$a;

    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/a/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/ey$a;->j(Ljava/lang/String;)Lcom/tinder/d/a/ey$a;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/a/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/ey$a;->g(Ljava/lang/String;)Lcom/tinder/d/a/ey$a;

    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/a/e;->g()Lcom/tinder/feed/analytics/MatchAttribution;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/feed/analytics/MatchAttribution;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/ey$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/ey$a;

    move-result-object v1

    .line 55
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/ey$a;->f(Ljava/lang/Number;)Lcom/tinder/d/a/ey$a;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/a/e;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/ey$a;->h(Ljava/lang/String;)Lcom/tinder/d/a/ey$a;

    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/a/e;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/ey$a;->e(Ljava/lang/Number;)Lcom/tinder/d/a/ey$a;

    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/a/e;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/ey$a;->d(Ljava/lang/Number;)Lcom/tinder/d/a/ey$a;

    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/a/e;->h()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/ey$a;->b(Ljava/lang/Number;)Lcom/tinder/d/a/ey$a;

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/a/e;->i()Lcom/tinder/feed/analytics/a/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/a/e;->i()Lcom/tinder/feed/analytics/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/feed/analytics/a/m;->a()Lcom/tinder/feed/analytics/TeaserType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/feed/analytics/TeaserType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/ey$a;->k(Ljava/lang/String;)Lcom/tinder/d/a/ey$a;

    .line 66
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/a/e;->i()Lcom/tinder/feed/analytics/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/feed/analytics/a/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/ey$a;->m(Ljava/lang/String;)Lcom/tinder/d/a/ey$a;

    .line 67
    nop

    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/a/e;->j()Lcom/tinder/feed/analytics/a/m;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/a/e;->j()Lcom/tinder/feed/analytics/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/feed/analytics/a/m;->a()Lcom/tinder/feed/analytics/TeaserType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/feed/analytics/TeaserType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/ey$a;->l(Ljava/lang/String;)Lcom/tinder/d/a/ey$a;

    .line 71
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/a/e;->j()Lcom/tinder/feed/analytics/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/feed/analytics/a/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/ey$a;->n(Ljava/lang/String;)Lcom/tinder/d/a/ey$a;

    .line 72
    nop

    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/a/e;->k()Lcom/tinder/feed/analytics/a/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 75
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/a/e;->k()Lcom/tinder/feed/analytics/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/feed/analytics/a/a;->a()Lcom/tinder/feed/analytics/ActivityCaptionType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/feed/analytics/ActivityCaptionType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/ey$a;->b(Ljava/lang/String;)Lcom/tinder/d/a/ey$a;

    .line 76
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/a/e;->k()Lcom/tinder/feed/analytics/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/feed/analytics/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/ey$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/ey$a;

    .line 77
    nop

    .line 79
    :cond_3
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/a/e;->o()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_5

    .line 80
    :cond_5
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/a/e;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/ey$a;->i(Ljava/lang/String;)Lcom/tinder/d/a/ey$a;

    .line 81
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/a/e;->p()Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/ey$a;->h(Ljava/lang/Number;)Lcom/tinder/d/a/ey$a;

    .line 82
    nop

    .line 79
    nop

    .line 84
    invoke-virtual {v1}, Lcom/tinder/d/a/ey$a;->a()Lcom/tinder/d/a/ey;

    move-result-object v0

    nop

    .line 85
    invoke-static {v0}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.just(it)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "with(commonProperties) {\u2026}.let { Single.just(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 79
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lcom/tinder/feed/analytics/events/b$a;Ljava/lang/String;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/analytics/events/b$a;",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/d/a/ey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/feed/analytics/events/b;->a:Lcom/tinder/feed/analytics/a/f;

    invoke-virtual {p1}, Lcom/tinder/feed/analytics/events/b$a;->a()Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/feed/analytics/a/f;->a(Lcom/tinder/feed/view/model/ActivityFeedViewModel;)Lrx/i;

    move-result-object v1

    .line 32
    new-instance v0, Lcom/tinder/feed/analytics/events/b$b;

    invoke-direct {v0, p0, p2, p1}, Lcom/tinder/feed/analytics/events/b$b;-><init>(Lcom/tinder/feed/analytics/events/b;Ljava/lang/String;Lcom/tinder/feed/analytics/events/b$a;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/functions/e;)Lrx/i;

    move-result-object v0

    const-string v1, "factory.createCommonProp\u2026      request.position) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/feed/analytics/events/b;Lcom/tinder/feed/analytics/a/e;Ljava/lang/String;JI)Lrx/i;
    .locals 1

    .prologue
    .line 17
    invoke-direct/range {p0 .. p5}, Lcom/tinder/feed/analytics/events/b;->a(Lcom/tinder/feed/analytics/a/e;Ljava/lang/String;JI)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/feed/analytics/events/b;Lcom/tinder/feed/analytics/events/b$a;Ljava/lang/String;)Lrx/i;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tinder/feed/analytics/events/b;->a(Lcom/tinder/feed/analytics/events/b$a;Ljava/lang/String;)Lrx/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/feed/analytics/events/b$a;)V
    .locals 3

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/tinder/feed/analytics/events/b;->b:Lcom/tinder/feed/analytics/a;

    .line 25
    new-instance v0, Lcom/tinder/feed/analytics/events/AddFeedViewEvent$execute$1;

    check-cast p0, Lcom/tinder/feed/analytics/events/b;

    invoke-direct {v0, p0}, Lcom/tinder/feed/analytics/events/AddFeedViewEvent$execute$1;-><init>(Lcom/tinder/feed/analytics/events/b;)V

    check-cast v0, Lkotlin/jvm/a/m;

    .line 26
    const-string v2, "FeedViewEvent"

    .line 23
    invoke-virtual {v1, v2, p1, v0}, Lcom/tinder/feed/analytics/a;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/a/m;)V

    .line 28
    return-void
.end method

.method public synthetic execute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/tinder/feed/analytics/events/b$a;

    invoke-virtual {p0, p1}, Lcom/tinder/feed/analytics/events/b;->a(Lcom/tinder/feed/analytics/events/b$a;)V

    return-void
.end method
