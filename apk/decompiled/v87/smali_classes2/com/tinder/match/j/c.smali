.class public Lcom/tinder/match/j/c;
.super Ljava/lang/Object;
.source "MatchListFactory.java"


# instance fields
.field private final a:Lcom/tinder/match/viewmodel/f;


# direct methods
.method public constructor <init>(Lcom/tinder/match/viewmodel/f;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/match/j/c;->a:Lcom/tinder/match/viewmodel/f;

    .line 27
    return-void
.end method

.method static final synthetic a(Lcom/tinder/domain/match/model/Match;)Z
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/tinder/domain/match/model/Match;->getTouched()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(ZLjava/util/List;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/match/model/MessageMatch;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/match/viewmodel/MatchListItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/tinder/common/b/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 73
    :goto_0
    return-object v0

    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    invoke-static {}, Lcom/tinder/match/viewmodel/MatchListItem;->d()Lcom/tinder/match/viewmodel/MatchListItem$a;

    move-result-object v0

    sget-object v2, Lcom/tinder/match/viewmodel/MatchListItem$Type;->NEW_MATCHES:Lcom/tinder/match/viewmodel/MatchListItem$Type;

    invoke-virtual {v0, v2}, Lcom/tinder/match/viewmodel/MatchListItem$a;->a(Lcom/tinder/match/viewmodel/MatchListItem$Type;)Lcom/tinder/match/viewmodel/MatchListItem$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/match/viewmodel/MatchListItem$a;->a()Lcom/tinder/match/viewmodel/MatchListItem;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    invoke-static {}, Lcom/tinder/match/viewmodel/MatchListItem;->d()Lcom/tinder/match/viewmodel/MatchListItem$a;

    move-result-object v0

    sget-object v2, Lcom/tinder/match/viewmodel/MatchListItem$Type;->MESSAGES_HEADER:Lcom/tinder/match/viewmodel/MatchListItem$Type;

    invoke-virtual {v0, v2}, Lcom/tinder/match/viewmodel/MatchListItem$a;->a(Lcom/tinder/match/viewmodel/MatchListItem$Type;)Lcom/tinder/match/viewmodel/MatchListItem$a;

    move-result-object v2

    .line 46
    invoke-static {p2}, Ljava8/util/stream/StreamSupport;->a(Ljava/util/Collection;)Ljava8/util/stream/Stream;

    move-result-object v0

    sget-object v3, Lcom/tinder/match/j/d;->a:Ljava8/util/function/Function;

    .line 47
    invoke-interface {v0, v3}, Ljava8/util/stream/Stream;->a(Ljava8/util/function/Function;)Ljava8/util/stream/Stream;

    move-result-object v0

    sget-object v3, Lcom/tinder/match/j/e;->a:Ljava8/util/function/Predicate;

    .line 48
    invoke-interface {v0, v3}, Ljava8/util/stream/Stream;->a(Ljava8/util/function/Predicate;)Ljava8/util/stream/Stream;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava8/util/stream/Stream;->k()J

    move-result-wide v4

    .line 51
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tinder/match/viewmodel/MatchListItem$a;->a(Ljava/lang/String;)Lcom/tinder/match/viewmodel/MatchListItem$a;

    .line 54
    invoke-virtual {v2}, Lcom/tinder/match/viewmodel/MatchListItem$a;->a()Lcom/tinder/match/viewmodel/MatchListItem;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 57
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/match/model/MessageMatch;

    .line 58
    iget-object v3, p0, Lcom/tinder/match/j/c;->a:Lcom/tinder/match/viewmodel/f;

    .line 59
    invoke-virtual {v0}, Lcom/tinder/domain/match/model/MessageMatch;->match()Lcom/tinder/domain/match/model/Match;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tinder/domain/match/model/MessageMatch;->message()Lcom/tinder/domain/message/Message;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tinder/match/viewmodel/f;->a(Lcom/tinder/domain/match/model/Match;Lcom/tinder/domain/message/Message;)Lcom/tinder/match/viewmodel/i;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/tinder/match/viewmodel/MatchListItem;->d()Lcom/tinder/match/viewmodel/MatchListItem$a;

    move-result-object v3

    sget-object v4, Lcom/tinder/match/viewmodel/MatchListItem$Type;->MATCH_WITH_MESSAGE:Lcom/tinder/match/viewmodel/MatchListItem$Type;

    .line 63
    invoke-virtual {v3, v4}, Lcom/tinder/match/viewmodel/MatchListItem$a;->a(Lcom/tinder/match/viewmodel/MatchListItem$Type;)Lcom/tinder/match/viewmodel/MatchListItem$a;

    move-result-object v3

    .line 64
    invoke-virtual {v3, v0}, Lcom/tinder/match/viewmodel/MatchListItem$a;->a(Lcom/tinder/match/viewmodel/i;)Lcom/tinder/match/viewmodel/MatchListItem$a;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/tinder/match/viewmodel/MatchListItem$a;->a()Lcom/tinder/match/viewmodel/MatchListItem;

    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 52
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 67
    :cond_3
    if-nez p3, :cond_5

    .line 68
    invoke-static {}, Lcom/tinder/match/viewmodel/MatchListItem;->d()Lcom/tinder/match/viewmodel/MatchListItem$a;

    move-result-object v0

    sget-object v2, Lcom/tinder/match/viewmodel/MatchListItem$Type;->NO_MATCHES:Lcom/tinder/match/viewmodel/MatchListItem$Type;

    invoke-virtual {v0, v2}, Lcom/tinder/match/viewmodel/MatchListItem$a;->a(Lcom/tinder/match/viewmodel/MatchListItem$Type;)Lcom/tinder/match/viewmodel/MatchListItem$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/match/viewmodel/MatchListItem$a;->a()Lcom/tinder/match/viewmodel/MatchListItem;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 70
    :cond_5
    invoke-static {}, Lcom/tinder/match/viewmodel/MatchListItem;->d()Lcom/tinder/match/viewmodel/MatchListItem$a;

    move-result-object v0

    sget-object v2, Lcom/tinder/match/viewmodel/MatchListItem$Type;->NO_MESSAGES:Lcom/tinder/match/viewmodel/MatchListItem$Type;

    invoke-virtual {v0, v2}, Lcom/tinder/match/viewmodel/MatchListItem$a;->a(Lcom/tinder/match/viewmodel/MatchListItem$Type;)Lcom/tinder/match/viewmodel/MatchListItem$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/match/viewmodel/MatchListItem$a;->a()Lcom/tinder/match/viewmodel/MatchListItem;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method
