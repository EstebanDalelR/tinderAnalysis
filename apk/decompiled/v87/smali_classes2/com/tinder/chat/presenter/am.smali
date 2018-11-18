.class public final Lcom/tinder/chat/presenter/am;
.super Ljava/lang/Object;
.source "EmptyChatViewPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B?\u0008\u0001\u0012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\r\u0010\u001c\u001a\u00020\u0018H\u0001\u00a2\u0006\u0002\u0008\u001dJ\u0010\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001f\u001a\u00020\u0018H\u0002J\u0010\u0010 \u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010!\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\r\u0010\"\u001a\u00020\u0018H\u0001\u00a2\u0006\u0002\u0008#R\u001a\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u00020\u00128\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/tinder/chat/presenter/EmptyChatViewPresenter;",
        "",
        "chatScreenStateSupplier",
        "Ljava8/util/function/Supplier;",
        "Lrx/Observable;",
        "Lcom/tinder/chat/view/model/ChatScreenState;",
        "getMatch",
        "Lcom/tinder/domain/match/usecase/GetMatch;",
        "matchNameVisitor",
        "Lcom/tinder/domain/match/model/visitor/MatchNameVisitor;",
        "matchAvatarUrlsVisitor",
        "Lcom/tinder/domain/match/model/visitor/MatchAvatarUrlsVisitor;",
        "matchId",
        "",
        "(Ljava8/util/function/Supplier;Lcom/tinder/domain/match/usecase/GetMatch;Lcom/tinder/domain/match/model/visitor/MatchNameVisitor;Lcom/tinder/domain/match/model/visitor/MatchAvatarUrlsVisitor;Ljava/lang/String;)V",
        "subscription",
        "Lrx/Subscription;",
        "target",
        "Lcom/tinder/chat/target/EmptyChatViewTarget;",
        "getTarget$Tinder_release",
        "()Lcom/tinder/chat/target/EmptyChatViewTarget;",
        "setTarget$Tinder_release",
        "(Lcom/tinder/chat/target/EmptyChatViewTarget;)V",
        "bindMatch",
        "",
        "match",
        "Lcom/tinder/domain/match/model/Match;",
        "handleMatchAttribution",
        "observeChatScreenState",
        "observeChatScreenState$Tinder_release",
        "setupAvatar",
        "setupSuggestionMessage",
        "setupTimestamp",
        "setupTitle",
        "unsubscribe",
        "unsubscribe$Tinder_release",
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
.field public a:Lcom/tinder/chat/b/h;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private b:Lrx/m;

.field private final c:Ljava8/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/util/function/Supplier",
            "<",
            "Lrx/e",
            "<",
            "Lcom/tinder/chat/view/model/ChatScreenState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/tinder/domain/match/usecase/GetMatch;

.field private final e:Lcom/tinder/domain/match/model/visitor/MatchNameVisitor;

.field private final f:Lcom/tinder/domain/match/model/visitor/MatchAvatarUrlsVisitor;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava8/util/function/Supplier;Lcom/tinder/domain/match/usecase/GetMatch;Lcom/tinder/domain/match/model/visitor/MatchNameVisitor;Lcom/tinder/domain/match/model/visitor/MatchAvatarUrlsVisitor;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Supplier",
            "<",
            "Lrx/e",
            "<",
            "Lcom/tinder/chat/view/model/ChatScreenState;",
            ">;>;",
            "Lcom/tinder/domain/match/usecase/GetMatch;",
            "Lcom/tinder/domain/match/model/visitor/MatchNameVisitor;",
            "Lcom/tinder/domain/match/model/visitor/MatchAvatarUrlsVisitor;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "chatScreenStateSupplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMatch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchNameVisitor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchAvatarUrlsVisitor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/chat/presenter/am;->c:Ljava8/util/function/Supplier;

    iput-object p2, p0, Lcom/tinder/chat/presenter/am;->d:Lcom/tinder/domain/match/usecase/GetMatch;

    iput-object p3, p0, Lcom/tinder/chat/presenter/am;->e:Lcom/tinder/domain/match/model/visitor/MatchNameVisitor;

    iput-object p4, p0, Lcom/tinder/chat/presenter/am;->f:Lcom/tinder/domain/match/model/visitor/MatchAvatarUrlsVisitor;

    iput-object p5, p0, Lcom/tinder/chat/presenter/am;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/chat/presenter/am;)Lcom/tinder/domain/match/usecase/GetMatch;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/chat/presenter/am;->d:Lcom/tinder/domain/match/usecase/GetMatch;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/chat/presenter/am;Lcom/tinder/domain/match/model/Match;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tinder/chat/presenter/am;->a(Lcom/tinder/domain/match/model/Match;)V

    return-void
.end method

.method private final a(Lcom/tinder/domain/match/model/Match;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/tinder/chat/presenter/am;->b(Lcom/tinder/domain/match/model/Match;)V

    .line 57
    invoke-direct {p0, p1}, Lcom/tinder/chat/presenter/am;->c(Lcom/tinder/domain/match/model/Match;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/tinder/chat/presenter/am;->d(Lcom/tinder/domain/match/model/Match;)V

    .line 59
    invoke-direct {p0}, Lcom/tinder/chat/presenter/am;->c()V

    .line 60
    invoke-direct {p0, p1}, Lcom/tinder/chat/presenter/am;->e(Lcom/tinder/domain/match/model/Match;)V

    .line 61
    return-void
.end method

.method public static final synthetic b(Lcom/tinder/chat/presenter/am;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/chat/presenter/am;->g:Ljava/lang/String;

    return-object v0
.end method

.method private final b(Lcom/tinder/domain/match/model/Match;)V
    .locals 3

    .prologue
    .line 64
    instance-of v0, p1, Lcom/tinder/domain/match/model/CoreMatch;

    if-eqz v0, :cond_1

    .line 65
    iget-object v1, p0, Lcom/tinder/chat/presenter/am;->a:Lcom/tinder/chat/b/h;

    if-nez v1, :cond_0

    const-string v0, "target"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tinder/chat/presenter/am;->e:Lcom/tinder/domain/match/model/visitor/MatchNameVisitor;

    check-cast v0, Lcom/tinder/domain/match/model/Match$Visitor;

    invoke-virtual {p1, v0}, Lcom/tinder/domain/match/model/Match;->accept(Lcom/tinder/domain/match/model/Match$Visitor;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "match.accept(matchNameVisitor)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tinder/chat/b/h;->c(Ljava/lang/String;)V

    .line 67
    :cond_1
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tinder/chat/presenter/am;->a:Lcom/tinder/chat/b/h;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/chat/b/h;->a()V

    .line 79
    return-void
.end method

.method private final c(Lcom/tinder/domain/match/model/Match;)V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/chat/presenter/am;->a:Lcom/tinder/chat/b/h;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/Match;->getCreationDate()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tinder/chat/b/h;->a(J)V

    .line 71
    return-void
.end method

.method private final d(Lcom/tinder/domain/match/model/Match;)V
    .locals 3

    .prologue
    .line 74
    iget-object v1, p0, Lcom/tinder/chat/presenter/am;->a:Lcom/tinder/chat/b/h;

    if-nez v1, :cond_0

    const-string v0, "target"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tinder/chat/presenter/am;->f:Lcom/tinder/domain/match/model/visitor/MatchAvatarUrlsVisitor;

    check-cast v0, Lcom/tinder/domain/match/model/Match$Visitor;

    invoke-virtual {p1, v0}, Lcom/tinder/domain/match/model/Match;->accept(Lcom/tinder/domain/match/model/Match$Visitor;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "match.accept(matchAvatarUrlsVisitor)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, p1, v0}, Lcom/tinder/chat/b/h;->a(Lcom/tinder/domain/match/model/Match;Ljava/util/List;)V

    .line 75
    return-void
.end method

.method private final e(Lcom/tinder/domain/match/model/Match;)V
    .locals 3

    .prologue
    .line 82
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/Match;->getAttribution()Lcom/tinder/domain/match/model/Match$Attribution;

    move-result-object v0

    sget-object v1, Lcom/tinder/chat/presenter/an;->a:[I

    invoke-virtual {v0}, Lcom/tinder/domain/match/model/Match$Attribution;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 89
    :goto_0
    :pswitch_0
    return-void

    .line 83
    :pswitch_1
    iget-object v1, p0, Lcom/tinder/chat/presenter/am;->a:Lcom/tinder/chat/b/h;

    if-nez v1, :cond_0

    const-string v0, "target"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tinder/chat/presenter/am;->e:Lcom/tinder/domain/match/model/visitor/MatchNameVisitor;

    check-cast v0, Lcom/tinder/domain/match/model/Match$Visitor;

    invoke-virtual {p1, v0}, Lcom/tinder/domain/match/model/Match;->accept(Lcom/tinder/domain/match/model/Match$Visitor;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "match.accept(matchNameVisitor)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tinder/chat/b/h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :pswitch_2
    iget-object v1, p0, Lcom/tinder/chat/presenter/am;->a:Lcom/tinder/chat/b/h;

    if-nez v1, :cond_1

    const-string v0, "target"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tinder/chat/presenter/am;->e:Lcom/tinder/domain/match/model/visitor/MatchNameVisitor;

    check-cast v0, Lcom/tinder/domain/match/model/Match$Visitor;

    invoke-virtual {p1, v0}, Lcom/tinder/domain/match/model/Match;->accept(Lcom/tinder/domain/match/model/Match$Visitor;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "match.accept(matchNameVisitor)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tinder/chat/b/h;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :pswitch_3
    iget-object v1, p0, Lcom/tinder/chat/presenter/am;->a:Lcom/tinder/chat/b/h;

    if-nez v1, :cond_2

    const-string v0, "target"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/tinder/chat/presenter/am;->e:Lcom/tinder/domain/match/model/visitor/MatchNameVisitor;

    check-cast v0, Lcom/tinder/domain/match/model/Match$Visitor;

    invoke-virtual {p1, v0}, Lcom/tinder/domain/match/model/Match;->accept(Lcom/tinder/domain/match/model/Match$Visitor;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "match.accept(matchNameVisitor)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tinder/chat/b/h;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :pswitch_4
    iget-object v1, p0, Lcom/tinder/chat/presenter/am;->a:Lcom/tinder/chat/b/h;

    if-nez v1, :cond_3

    const-string v0, "target"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/tinder/chat/presenter/am;->e:Lcom/tinder/domain/match/model/visitor/MatchNameVisitor;

    check-cast v0, Lcom/tinder/domain/match/model/Match$Visitor;

    invoke-virtual {p1, v0}, Lcom/tinder/domain/match/model/Match;->accept(Lcom/tinder/domain/match/model/Match$Visitor;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "match.accept(matchNameVisitor)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tinder/chat/b/h;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/chat/presenter/am;->c:Ljava8/util/function/Supplier;

    invoke-interface {v0}, Ljava8/util/function/Supplier;->N_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/e;

    .line 39
    sget-object v1, Lcom/tinder/chat/presenter/am$a;->a:Lcom/tinder/chat/presenter/am$a;

    check-cast v1, Lrx/functions/f;

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v1

    .line 40
    new-instance v0, Lcom/tinder/chat/presenter/am$b;

    invoke-direct {v0, p0}, Lcom/tinder/chat/presenter/am$b;-><init>(Lcom/tinder/chat/presenter/am;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->f(Lrx/functions/f;)Lrx/e;

    move-result-object v1

    .line 41
    sget-object v0, Lcom/tinder/chat/presenter/am$c;->a:Lcom/tinder/chat/presenter/am$c;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v1

    .line 42
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v0

    check-cast v0, Lrx/e$c;

    invoke-virtual {v1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v2

    .line 44
    new-instance v0, Lcom/tinder/chat/presenter/am$d;

    invoke-direct {v0, p0}, Lcom/tinder/chat/presenter/am$d;-><init>(Lcom/tinder/chat/presenter/am;)V

    check-cast v0, Lrx/functions/b;

    .line 45
    sget-object v1, Lcom/tinder/chat/presenter/am$e;->a:Lcom/tinder/chat/presenter/am$e;

    check-cast v1, Lrx/functions/b;

    .line 43
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    const-string v1, "chatScreenStateSupplier.\u2026h failed: $throwable\") })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/chat/presenter/am;->b:Lrx/m;

    .line 46
    return-void
.end method

.method public final b()V
    .locals 2
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/chat/presenter/am;->b:Lrx/m;

    if-nez v0, :cond_0

    const-string v1, "subscription"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lrx/m;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/tinder/chat/presenter/am;->b:Lrx/m;

    if-nez v0, :cond_1

    const-string v1, "subscription"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 53
    :cond_2
    return-void
.end method
