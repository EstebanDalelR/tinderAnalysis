.class public final Lcom/tinder/match/viewmodel/f;
.super Ljava/lang/Object;
.source "MatchListViewModelFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J \u0010\t\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tinder/match/viewmodel/MatchListViewModelFactory;",
        "",
        "resources",
        "Landroid/content/res/Resources;",
        "matchAvatarUrlsVisitor",
        "Lcom/tinder/domain/match/model/visitor/MatchAvatarUrlsVisitor;",
        "matchNameVisitor",
        "Lcom/tinder/domain/match/model/visitor/MatchNameVisitor;",
        "(Landroid/content/res/Resources;Lcom/tinder/domain/match/model/visitor/MatchAvatarUrlsVisitor;Lcom/tinder/domain/match/model/visitor/MatchNameVisitor;)V",
        "configureFieldsForMatch",
        "",
        "builder",
        "Lcom/tinder/match/viewmodel/MatchListItemViewModel$Builder;",
        "match",
        "Lcom/tinder/domain/match/model/Match;",
        "createMatchMessage",
        "Lcom/tinder/match/viewmodel/MatchMessageViewModel;",
        "message",
        "Lcom/tinder/domain/message/Message;",
        "createNewMatch",
        "Lcom/tinder/match/viewmodel/NewMatchViewModel;",
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
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/tinder/domain/match/model/visitor/MatchAvatarUrlsVisitor;

.field private final c:Lcom/tinder/domain/match/model/visitor/MatchNameVisitor;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/tinder/domain/match/model/visitor/MatchAvatarUrlsVisitor;Lcom/tinder/domain/match/model/visitor/MatchNameVisitor;)V
    .locals 1

    .prologue
    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchAvatarUrlsVisitor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchNameVisitor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/match/viewmodel/f;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/tinder/match/viewmodel/f;->b:Lcom/tinder/domain/match/model/visitor/MatchAvatarUrlsVisitor;

    iput-object p3, p0, Lcom/tinder/match/viewmodel/f;->c:Lcom/tinder/domain/match/model/visitor/MatchNameVisitor;

    return-void
.end method

.method private final a(Lcom/tinder/match/viewmodel/e$a;Lcom/tinder/domain/match/model/Match;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/match/viewmodel/e$a",
            "<**>;",
            "Lcom/tinder/domain/match/model/Match;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/tinder/domain/match/model/Match;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tinder/match/viewmodel/e$a;->e(Ljava/lang/String;)Lcom/tinder/match/viewmodel/e$a;

    move-result-object v1

    .line 55
    iget-object v0, p0, Lcom/tinder/match/viewmodel/f;->c:Lcom/tinder/domain/match/model/visitor/MatchNameVisitor;

    check-cast v0, Lcom/tinder/domain/match/model/Match$Visitor;

    invoke-virtual {p2, v0}, Lcom/tinder/domain/match/model/Match;->accept(Lcom/tinder/domain/match/model/Match$Visitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tinder/match/viewmodel/e$a;->d(Ljava/lang/String;)Lcom/tinder/match/viewmodel/e$a;

    move-result-object v1

    .line 56
    iget-object v0, p0, Lcom/tinder/match/viewmodel/f;->b:Lcom/tinder/domain/match/model/visitor/MatchAvatarUrlsVisitor;

    check-cast v0, Lcom/tinder/domain/match/model/Match$Visitor;

    invoke-virtual {p2, v0}, Lcom/tinder/domain/match/model/Match;->accept(Lcom/tinder/domain/match/model/Match$Visitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/tinder/match/viewmodel/e$a;->b(Ljava/util/List;)Lcom/tinder/match/viewmodel/e$a;

    move-result-object v0

    .line 57
    invoke-virtual {p2}, Lcom/tinder/domain/match/model/Match;->getAttribution()Lcom/tinder/domain/match/model/Match$Attribution;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/match/viewmodel/e$a;->b(Lcom/tinder/domain/match/model/Match$Attribution;)Lcom/tinder/match/viewmodel/e$a;

    move-result-object v0

    .line 58
    invoke-virtual {p2}, Lcom/tinder/domain/match/model/Match;->getTouched()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tinder/match/viewmodel/e$a;->e(Z)Lcom/tinder/match/viewmodel/e$a;

    move-result-object v0

    .line 59
    invoke-virtual {p2}, Lcom/tinder/domain/match/model/Match;->getMuted()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tinder/match/viewmodel/e$a;->d(Z)Lcom/tinder/match/viewmodel/e$a;

    move-result-object v0

    .line 60
    invoke-interface {v0, p2}, Lcom/tinder/match/viewmodel/e$a;->b(Lcom/tinder/domain/match/model/Match;)Lcom/tinder/match/viewmodel/e$a;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/match/model/Match;Lcom/tinder/domain/message/Message;)Lcom/tinder/match/viewmodel/i;
    .locals 3

    .prologue
    const-string v0, "match"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p2, p1}, Lcom/tinder/match/viewmodel/g;->a(Lcom/tinder/domain/message/Message;Lcom/tinder/domain/match/model/Match;)Z

    move-result v1

    .line 32
    instance-of v0, p2, Lcom/tinder/domain/message/TextMessage;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/tinder/domain/message/TextMessage;

    iget-object v0, p0, Lcom/tinder/match/viewmodel/f;->a:Landroid/content/res/Resources;

    invoke-static {p2, v1, v0}, Lcom/tinder/match/viewmodel/g;->a(Lcom/tinder/domain/message/TextMessage;ZLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_0
    invoke-static {}, Lcom/tinder/match/viewmodel/i;->j()Lcom/tinder/match/viewmodel/i$a;

    move-result-object v2

    .line 40
    invoke-virtual {v2, v0}, Lcom/tinder/match/viewmodel/i$a;->c(Ljava/lang/String;)Lcom/tinder/match/viewmodel/i$a;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lcom/tinder/match/viewmodel/i$a;->c(Z)Lcom/tinder/match/viewmodel/i$a;

    move-result-object v1

    .line 42
    const-string v0, "this"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/tinder/match/viewmodel/e$a;

    invoke-direct {p0, v0, p1}, Lcom/tinder/match/viewmodel/f;->a(Lcom/tinder/match/viewmodel/e$a;Lcom/tinder/domain/match/model/Match;)V

    .line 43
    invoke-virtual {v1}, Lcom/tinder/match/viewmodel/i$a;->a()Lcom/tinder/match/viewmodel/i;

    move-result-object v0

    const-string v1, "MatchMessageViewModel.bu\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 33
    :cond_0
    instance-of v0, p2, Lcom/tinder/domain/message/GifMessage;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/tinder/domain/message/GifMessage;

    iget-object v0, p0, Lcom/tinder/match/viewmodel/f;->a:Landroid/content/res/Resources;

    invoke-static {p2, v1, v0}, Lcom/tinder/match/viewmodel/g;->a(Lcom/tinder/domain/message/GifMessage;ZLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, p2, Lcom/tinder/domain/message/ReactionMessage;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/tinder/domain/message/ReactionMessage;

    iget-object v0, p0, Lcom/tinder/match/viewmodel/f;->a:Landroid/content/res/Resources;

    invoke-static {p2, v1, v0}, Lcom/tinder/match/viewmodel/g;->a(Lcom/tinder/domain/message/ReactionMessage;ZLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, p2, Lcom/tinder/domain/message/ActivityMessage;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/tinder/domain/message/ActivityMessage;

    iget-object v0, p0, Lcom/tinder/match/viewmodel/f;->a:Landroid/content/res/Resources;

    invoke-static {p2, v1, v0}, Lcom/tinder/match/viewmodel/g;->a(Lcom/tinder/domain/message/ActivityMessage;ZLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_3
    instance-of v0, p2, Lcom/tinder/domain/message/SystemMessage;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/tinder/domain/message/Message;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/tinder/domain/match/model/Match;)Lcom/tinder/match/viewmodel/l;
    .locals 2

    .prologue
    const-string v0, "match"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/tinder/match/viewmodel/l;->h()Lcom/tinder/match/viewmodel/l$a;

    move-result-object v1

    const-string v0, "this"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/tinder/match/viewmodel/e$a;

    invoke-direct {p0, v0, p1}, Lcom/tinder/match/viewmodel/f;->a(Lcom/tinder/match/viewmodel/e$a;Lcom/tinder/domain/match/model/Match;)V

    invoke-virtual {v1}, Lcom/tinder/match/viewmodel/l$a;->a()Lcom/tinder/match/viewmodel/l;

    move-result-object v0

    const-string v1, "NewMatchViewModel.builde\u2026ch(this, match) }.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
