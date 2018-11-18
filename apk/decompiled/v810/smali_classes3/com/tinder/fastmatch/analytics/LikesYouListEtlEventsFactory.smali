.class public final Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;
.super Ljava/lang/Object;
.source "LikesYouListEtlEventsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$a;,
        Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$PillResetSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u001f B1\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\r\u001a\u00020\u000eJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u000c\u0010\u001d\u001a\u00020\u001e*\u00020\u0003H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;",
        "",
        "source",
        "Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;",
        "fastMatchStatusProvider",
        "Lcom/tinder/data/fastmatch/provider/FastMatchStatusProvider;",
        "fastMatchSessionManager",
        "Lcom/tinder/fastmatch/analytics/FastMatchSessionManager;",
        "boostInteractor",
        "Lcom/tinder/boost/interactor/BoostInteractor;",
        "newCountRepository",
        "Lcom/tinder/domain/fastmatch/repository/NewCountRepository;",
        "(Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;Lcom/tinder/data/fastmatch/provider/FastMatchStatusProvider;Lcom/tinder/fastmatch/analytics/FastMatchSessionManager;Lcom/tinder/boost/interactor/BoostInteractor;Lcom/tinder/domain/fastmatch/repository/NewCountRepository;)V",
        "create",
        "Lcom/tinder/etl/event/LikesYouListEvent;",
        "createCommonFields",
        "Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$CommonFields;",
        "createConnectionFail",
        "Lcom/tinder/etl/event/LikesYouListConnectionFailEvent;",
        "createExit",
        "Lcom/tinder/etl/event/LikesYouListExitEvent;",
        "createPillChange",
        "Lcom/tinder/etl/event/LikesYouPillChangeEvent;",
        "createPillCountCheck",
        "Lcom/tinder/etl/event/LikesYouPillCountCheckEvent;",
        "createPillReset",
        "Lcom/tinder/etl/event/LikesYouPillResetEvent;",
        "from",
        "",
        "getStringValue",
        "",
        "CommonFields",
        "PillResetSource",
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
.field private final a:Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;

.field private final b:Lcom/tinder/data/fastmatch/b/b;

.field private final c:Lcom/tinder/fastmatch/analytics/g;

.field private final d:Lcom/tinder/boost/a/d;

.field private final e:Lcom/tinder/domain/fastmatch/repository/NewCountRepository;


# direct methods
.method public constructor <init>(Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;Lcom/tinder/data/fastmatch/b/b;Lcom/tinder/fastmatch/analytics/g;Lcom/tinder/boost/a/d;Lcom/tinder/domain/fastmatch/repository/NewCountRepository;)V
    .locals 1

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fastMatchStatusProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fastMatchSessionManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boostInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newCountRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;->a:Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;

    iput-object p2, p0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;->b:Lcom/tinder/data/fastmatch/b/b;

    iput-object p3, p0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;->c:Lcom/tinder/fastmatch/analytics/g;

    iput-object p4, p0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;->d:Lcom/tinder/boost/a/d;

    iput-object p5, p0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;->e:Lcom/tinder/domain/fastmatch/repository/NewCountRepository;

    return-void
.end method

.method private final a(Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 96
    sget-object v0, Lcom/tinder/fastmatch/analytics/i;->a:[I

    invoke-virtual {p1}, Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 100
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 97
    :pswitch_0
    const-string v0, "Push"

    .line 96
    :goto_0
    return-object v0

    .line 99
    :pswitch_1
    const-string v0, "Match List"

    goto :goto_0

    .line 100
    :pswitch_2
    const-string v0, "Places"

    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final f()Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$a;
    .locals 6

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;->c:Lcom/tinder/fastmatch/analytics/g;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/analytics/g;->h()Lcom/tinder/fastmatch/c/a;

    move-result-object v5

    .line 86
    new-instance v0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$a;

    .line 87
    iget-object v1, p0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;->a:Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;

    invoke-direct {p0, v1}, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;->a(Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;)Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-virtual {v5}, Lcom/tinder/fastmatch/c/a;->b()I

    move-result v1

    .line 89
    invoke-virtual {v5}, Lcom/tinder/fastmatch/c/a;->a()I

    move-result v2

    .line 90
    iget-object v3, p0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;->b:Lcom/tinder/data/fastmatch/b/b;

    invoke-virtual {v3}, Lcom/tinder/data/fastmatch/b/b;->a()Lcom/tinder/domain/fastmatch/model/FastMatchStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->getCount()I

    move-result v3

    .line 91
    invoke-virtual {v5}, Lcom/tinder/fastmatch/c/a;->c()I

    move-result v5

    .line 86
    invoke-direct/range {v0 .. v5}, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$a;-><init>(IIILjava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/tinder/d/a/ie;
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;->f()Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$a;

    move-result-object v1

    .line 30
    invoke-static {}, Lcom/tinder/d/a/ie;->a()Lcom/tinder/d/a/ie$a;

    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$a;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lcom/tinder/d/a/ie$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/ie$a;

    move-result-object v0

    .line 32
    invoke-virtual {v1}, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/ie$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/ie$a;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/tinder/d/a/ie$a;->a()Lcom/tinder/d/a/ie;

    move-result-object v0

    const-string v1, "LikesYouListEvent.builde\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Number;)Lcom/tinder/d/a/in;
    .locals 4

    .prologue
    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/tinder/d/a/in;->a()Lcom/tinder/d/a/in$a;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;->d:Lcom/tinder/boost/a/d;

    invoke-virtual {v1}, Lcom/tinder/boost/a/d;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/in$a;->a(Ljava/lang/Boolean;)Lcom/tinder/d/a/in$a;

    move-result-object v1

    .line 59
    iget-object v0, p0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;->c:Lcom/tinder/fastmatch/analytics/g;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/analytics/g;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/in$a;->b(Ljava/lang/Number;)Lcom/tinder/d/a/in$a;

    move-result-object v1

    .line 60
    iget-object v0, p0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;->c:Lcom/tinder/fastmatch/analytics/g;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/analytics/g;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/in$a;->c(Ljava/lang/Number;)Lcom/tinder/d/a/in$a;

    move-result-object v1

    .line 61
    iget-object v0, p0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;->c:Lcom/tinder/fastmatch/analytics/g;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/analytics/g;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/in$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/in$a;

    move-result-object v1

    .line 62
    iget-object v0, p0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;->c:Lcom/tinder/fastmatch/analytics/g;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/analytics/g;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/in$a;->d(Ljava/lang/Number;)Lcom/tinder/d/a/in$a;

    move-result-object v1

    .line 63
    iget-object v0, p0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;->c:Lcom/tinder/fastmatch/analytics/g;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/analytics/g;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/in$a;->f(Ljava/lang/Number;)Lcom/tinder/d/a/in$a;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Lcom/tinder/d/a/in$a;->e(Ljava/lang/Number;)Lcom/tinder/d/a/in$a;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/tinder/d/a/in$a;->a()Lcom/tinder/d/a/in;

    move-result-object v0

    const-string v1, "LikesYouPillResetEvent.b\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lcom/tinder/d/a/ik;
    .locals 4

    .prologue
    .line 37
    invoke-static {}, Lcom/tinder/d/a/ik;->a()Lcom/tinder/d/a/ik$a;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;->d:Lcom/tinder/boost/a/d;

    invoke-virtual {v1}, Lcom/tinder/boost/a/d;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/ik$a;->a(Ljava/lang/Boolean;)Lcom/tinder/d/a/ik$a;

    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;->c:Lcom/tinder/fastmatch/analytics/g;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/analytics/g;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/ik$a;->c(Ljava/lang/Number;)Lcom/tinder/d/a/ik$a;

    move-result-object v1

    .line 40
    iget-object v0, p0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;->c:Lcom/tinder/fastmatch/analytics/g;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/analytics/g;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/ik$a;->b(Ljava/lang/Number;)Lcom/tinder/d/a/ik$a;

    move-result-object v1

    .line 41
    iget-object v0, p0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;->c:Lcom/tinder/fastmatch/analytics/g;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/analytics/g;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/ik$a;->d(Ljava/lang/Number;)Lcom/tinder/d/a/ik$a;

    move-result-object v1

    .line 42
    iget-object v0, p0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;->c:Lcom/tinder/fastmatch/analytics/g;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/analytics/g;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/ik$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/ik$a;

    move-result-object v1

    .line 43
    iget-object v0, p0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;->c:Lcom/tinder/fastmatch/analytics/g;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/analytics/g;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/ik$a;->f(Ljava/lang/Number;)Lcom/tinder/d/a/ik$a;

    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;->c:Lcom/tinder/fastmatch/analytics/g;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/analytics/g;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/ik$a;->e(Ljava/lang/Number;)Lcom/tinder/d/a/ik$a;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/tinder/d/a/ik$a;->a()Lcom/tinder/d/a/ik;

    move-result-object v0

    const-string v1, "LikesYouPillChangeEvent.\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lcom/tinder/d/a/il;
    .locals 2

    .prologue
    .line 49
    invoke-static {}, Lcom/tinder/d/a/il;->a()Lcom/tinder/d/a/il$a;

    move-result-object v1

    .line 50
    iget-object v0, p0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;->c:Lcom/tinder/fastmatch/analytics/g;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/analytics/g;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/il$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/il$a;

    move-result-object v1

    .line 51
    iget-object v0, p0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;->e:Lcom/tinder/domain/fastmatch/repository/NewCountRepository;

    invoke-interface {v0}, Lcom/tinder/domain/fastmatch/repository/NewCountRepository;->latestCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/il$a;->b(Ljava/lang/Number;)Lcom/tinder/d/a/il$a;

    move-result-object v1

    .line 52
    iget-object v0, p0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;->c:Lcom/tinder/fastmatch/analytics/g;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/analytics/g;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/il$a;->c(Ljava/lang/Number;)Lcom/tinder/d/a/il$a;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/tinder/d/a/il$a;->a()Lcom/tinder/d/a/il;

    move-result-object v0

    const-string v1, "LikesYouPillCountCheckEv\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lcom/tinder/d/a/if;
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;->f()Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$a;

    move-result-object v1

    .line 70
    invoke-static {}, Lcom/tinder/d/a/if;->a()Lcom/tinder/d/a/if$a;

    move-result-object v2

    .line 71
    invoke-virtual {v1}, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$a;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lcom/tinder/d/a/if$a;->c(Ljava/lang/Number;)Lcom/tinder/d/a/if$a;

    move-result-object v0

    .line 72
    invoke-virtual {v1}, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/d/a/if$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/if$a;

    move-result-object v2

    .line 73
    invoke-virtual {v1}, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lcom/tinder/d/a/if$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/if$a;

    move-result-object v2

    .line 74
    invoke-virtual {v1}, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lcom/tinder/d/a/if$a;->b(Ljava/lang/Number;)Lcom/tinder/d/a/if$a;

    move-result-object v2

    .line 75
    invoke-virtual {v1}, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lcom/tinder/d/a/if$a;->d(Ljava/lang/Number;)Lcom/tinder/d/a/if$a;

    move-result-object v1

    .line 76
    iget-object v0, p0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;->c:Lcom/tinder/fastmatch/analytics/g;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/analytics/g;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/if$a;->e(Ljava/lang/Number;)Lcom/tinder/d/a/if$a;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/tinder/d/a/if$a;->a()Lcom/tinder/d/a/if;

    move-result-object v0

    const-string v1, "LikesYouListExitEvent.bu\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Lcom/tinder/d/a/ib;
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Lcom/tinder/d/a/ib;->a()Lcom/tinder/d/a/ib$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/d/a/ib$a;->a()Lcom/tinder/d/a/ib;

    move-result-object v0

    const-string v1, "LikesYouListConnectionFailEvent.builder().build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
