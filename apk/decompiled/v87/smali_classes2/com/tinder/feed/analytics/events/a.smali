.class public final Lcom/tinder/feed/analytics/events/a;
.super Ljava/lang/Object;
.source "AddFeedInteractEvent.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/VoidUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/feed/analytics/events/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase",
        "<",
        "Lcom/tinder/feed/analytics/events/a$a;",
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u001f\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ(\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u001e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00142\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00142\u0006\u0010\u0018\u001a\u00020\u000fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tinder/feed/analytics/events/AddFeedInteractEvent;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase;",
        "Lcom/tinder/feed/analytics/events/AddFeedInteractEvent$Request;",
        "factory",
        "Lcom/tinder/feed/analytics/factory/FeedViewAndInteractPropertiesFactory;",
        "feedEventDispatchingSubscriber",
        "Lcom/tinder/feed/analytics/FeedEventDispatchingSubscriber;",
        "feedViewModelWithPositionMap",
        "Lcom/tinder/feed/view/tracker/FeedViewModelWithPositionMap;",
        "(Lcom/tinder/feed/analytics/factory/FeedViewAndInteractPropertiesFactory;Lcom/tinder/feed/analytics/FeedEventDispatchingSubscriber;Lcom/tinder/feed/view/tracker/FeedViewModelWithPositionMap;)V",
        "buildEvent",
        "Lcom/tinder/etl/event/FeedInteractEvent;",
        "commonProperties",
        "Lcom/tinder/feed/analytics/factory/FeedViewAndInteractCommonProperties;",
        "sessionId",
        "",
        "request",
        "position",
        "",
        "createEvent",
        "Lrx/Single;",
        "execute",
        "",
        "resolvePosition",
        "itemId",
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
.field private final a:Lcom/tinder/feed/analytics/a/c;

.field private final b:Lcom/tinder/feed/analytics/a;

.field private final c:Lcom/tinder/feed/view/tracker/g;


# direct methods
.method public constructor <init>(Lcom/tinder/feed/analytics/a/c;Lcom/tinder/feed/analytics/a;Lcom/tinder/feed/view/tracker/g;)V
    .locals 1

    .prologue
    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedEventDispatchingSubscriber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedViewModelWithPositionMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/feed/analytics/events/a;->a:Lcom/tinder/feed/analytics/a/c;

    iput-object p2, p0, Lcom/tinder/feed/analytics/events/a;->b:Lcom/tinder/feed/analytics/a;

    iput-object p3, p0, Lcom/tinder/feed/analytics/events/a;->c:Lcom/tinder/feed/view/tracker/g;

    return-void
.end method

.method private final a(Lcom/tinder/feed/analytics/a/b;Ljava/lang/String;Lcom/tinder/feed/analytics/events/a$a;I)Lcom/tinder/e/a/eq;
    .locals 2

    .prologue
    .line 61
    .line 62
    invoke-static {}, Lcom/tinder/e/a/eq;->a()Lcom/tinder/e/a/eq$a;

    move-result-object v0

    .line 63
    invoke-virtual {v0, p2}, Lcom/tinder/e/a/eq$a;->f(Ljava/lang/String;)Lcom/tinder/e/a/eq$a;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/eq$a;->e(Ljava/lang/String;)Lcom/tinder/e/a/eq$a;

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/eq$a;->c(Ljava/lang/String;)Lcom/tinder/e/a/eq$a;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/a/b;->c()Lcom/tinder/feed/analytics/ActivityType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/feed/analytics/ActivityType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/eq$a;->d(Ljava/lang/String;)Lcom/tinder/e/a/eq$a;

    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/a/b;->d()Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/eq$a;->f(Ljava/lang/Number;)Lcom/tinder/e/a/eq$a;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/a/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/eq$a;->j(Ljava/lang/String;)Lcom/tinder/e/a/eq$a;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/a/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/eq$a;->g(Ljava/lang/String;)Lcom/tinder/e/a/eq$a;

    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/a/b;->g()Lcom/tinder/feed/analytics/MatchAttribution;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/feed/analytics/MatchAttribution;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/eq$a;->a(Ljava/lang/Number;)Lcom/tinder/e/a/eq$a;

    move-result-object v1

    .line 71
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/eq$a;->e(Ljava/lang/Number;)Lcom/tinder/e/a/eq$a;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/a/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/eq$a;->h(Ljava/lang/String;)Lcom/tinder/e/a/eq$a;

    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/a/b;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/eq$a;->d(Ljava/lang/Number;)Lcom/tinder/e/a/eq$a;

    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/a/b;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/eq$a;->c(Ljava/lang/Number;)Lcom/tinder/e/a/eq$a;

    move-result-object v0

    .line 75
    invoke-virtual {p3}, Lcom/tinder/feed/analytics/events/a$a;->b()Lcom/tinder/feed/analytics/InteractType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/feed/analytics/InteractType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/eq$a;->o(Ljava/lang/String;)Lcom/tinder/e/a/eq$a;

    move-result-object v1

    .line 77
    invoke-virtual {p3}, Lcom/tinder/feed/analytics/events/a$a;->c()Lcom/tinder/feed/analytics/InteractSource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Lcom/tinder/feed/analytics/InteractSource;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/eq$a;->p(Ljava/lang/String;)Lcom/tinder/e/a/eq$a;

    .line 79
    nop

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/a/b;->h()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/eq$a;->b(Ljava/lang/Number;)Lcom/tinder/e/a/eq$a;

    .line 85
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/a/b;->i()Lcom/tinder/feed/analytics/a/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/a/b;->i()Lcom/tinder/feed/analytics/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/feed/analytics/a/j;->a()Lcom/tinder/feed/analytics/TeaserType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/feed/analytics/TeaserType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/eq$a;->k(Ljava/lang/String;)Lcom/tinder/e/a/eq$a;

    .line 87
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/a/b;->i()Lcom/tinder/feed/analytics/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/feed/analytics/a/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/eq$a;->m(Ljava/lang/String;)Lcom/tinder/e/a/eq$a;

    .line 88
    nop

    .line 90
    :cond_2
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/a/b;->j()Lcom/tinder/feed/analytics/a/j;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 91
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/a/b;->j()Lcom/tinder/feed/analytics/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/feed/analytics/a/j;->a()Lcom/tinder/feed/analytics/TeaserType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/feed/analytics/TeaserType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/eq$a;->l(Ljava/lang/String;)Lcom/tinder/e/a/eq$a;

    .line 92
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/a/b;->j()Lcom/tinder/feed/analytics/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/feed/analytics/a/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/eq$a;->n(Ljava/lang/String;)Lcom/tinder/e/a/eq$a;

    .line 93
    nop

    .line 95
    :cond_3
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/a/b;->k()Lcom/tinder/feed/analytics/a/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 96
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/a/b;->k()Lcom/tinder/feed/analytics/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/feed/analytics/a/a;->a()Lcom/tinder/feed/analytics/ActivityCaptionType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/feed/analytics/ActivityCaptionType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/eq$a;->b(Ljava/lang/String;)Lcom/tinder/e/a/eq$a;

    .line 97
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/a/b;->k()Lcom/tinder/feed/analytics/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/feed/analytics/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/eq$a;->a(Ljava/lang/String;)Lcom/tinder/e/a/eq$a;

    .line 98
    nop

    .line 100
    :cond_4
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/a/b;->o()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_6

    .line 101
    :cond_6
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/a/b;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/eq$a;->i(Ljava/lang/String;)Lcom/tinder/e/a/eq$a;

    .line 102
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/a/b;->p()Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/eq$a;->g(Ljava/lang/Number;)Lcom/tinder/e/a/eq$a;

    .line 103
    nop

    .line 100
    nop

    .line 105
    invoke-virtual {v1}, Lcom/tinder/e/a/eq$a;->a()Lcom/tinder/e/a/eq;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    .line 61
    const-string v1, "with(commonProperties) {\u2026builder.build()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 100
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/feed/analytics/events/a;Lcom/tinder/feed/analytics/a/b;Ljava/lang/String;Lcom/tinder/feed/analytics/events/a$a;I)Lcom/tinder/e/a/eq;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tinder/feed/analytics/events/a;->a(Lcom/tinder/feed/analytics/a/b;Ljava/lang/String;Lcom/tinder/feed/analytics/events/a$a;I)Lcom/tinder/e/a/eq;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/tinder/feed/analytics/events/a$a;Ljava/lang/String;)Lrx/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/analytics/events/a$a;",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/e/a/eq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/feed/analytics/events/a;->a:Lcom/tinder/feed/analytics/a/c;

    invoke-virtual {p1}, Lcom/tinder/feed/analytics/events/a$a;->a()Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/feed/analytics/a/c;->a(Lcom/tinder/feed/view/model/ActivityFeedViewModel;)Lrx/i;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/events/a$a;->a()Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/feed/view/model/ActivityFeedViewModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/feed/analytics/events/a;->a(Ljava/lang/String;)Lrx/i;

    move-result-object v2

    .line 38
    new-instance v0, Lcom/tinder/feed/analytics/events/a$b;

    invoke-direct {v0, p0, p2, p1}, Lcom/tinder/feed/analytics/events/a$b;-><init>(Lcom/tinder/feed/analytics/events/a;Ljava/lang/String;Lcom/tinder/feed/analytics/events/a$a;)V

    check-cast v0, Lrx/functions/g;

    .line 35
    invoke-static {v1, v2, v0}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/functions/g;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.zip(\n            \u2026              }\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/feed/analytics/events/a;Lcom/tinder/feed/analytics/events/a$a;Ljava/lang/String;)Lrx/i;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tinder/feed/analytics/events/a;->a(Lcom/tinder/feed/analytics/events/a$a;Ljava/lang/String;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/feed/analytics/events/a;->c:Lcom/tinder/feed/view/tracker/g;

    .line 46
    invoke-virtual {v0, p1}, Lcom/tinder/feed/view/tracker/g;->a(Ljava/lang/String;)Lrx/i;

    move-result-object v1

    .line 47
    new-instance v0, Lcom/tinder/feed/analytics/events/a$c;

    invoke-direct {v0, p1}, Lcom/tinder/feed/analytics/events/a$c;-><init>(Ljava/lang/String;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

    move-result-object v1

    .line 52
    sget-object v0, Lcom/tinder/feed/analytics/events/a$d;->a:Lcom/tinder/feed/analytics/events/a$d;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

    move-result-object v0

    const-string v1, "feedViewModelWithPositio\u2026     .map { it.position }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/feed/analytics/events/a$a;)V
    .locals 3

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/tinder/feed/analytics/events/a;->b:Lcom/tinder/feed/analytics/a;

    .line 29
    new-instance v0, Lcom/tinder/feed/analytics/events/AddFeedInteractEvent$execute$1;

    check-cast p0, Lcom/tinder/feed/analytics/events/a;

    invoke-direct {v0, p0}, Lcom/tinder/feed/analytics/events/AddFeedInteractEvent$execute$1;-><init>(Lcom/tinder/feed/analytics/events/a;)V

    check-cast v0, Lkotlin/jvm/a/m;

    .line 30
    const-string v2, "FeedInteractEvent"

    .line 27
    invoke-virtual {v1, v2, p1, v0}, Lcom/tinder/feed/analytics/a;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/a/m;)V

    .line 32
    return-void
.end method

.method public synthetic execute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/tinder/feed/analytics/events/a$a;

    invoke-virtual {p0, p1}, Lcom/tinder/feed/analytics/events/a;->a(Lcom/tinder/feed/analytics/events/a$a;)V

    return-void
.end method
