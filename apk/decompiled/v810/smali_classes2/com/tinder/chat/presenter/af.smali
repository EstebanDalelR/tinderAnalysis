.class public Lcom/tinder/chat/presenter/af;
.super Ljava/lang/Object;
.source "ChatToolbarPresenter.java"


# instance fields
.field a:Lcom/tinder/chat/b/f;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final b:Lcom/tinder/domain/match/model/visitor/MatchAvatarUrlsVisitor;

.field private final c:Lcom/tinder/domain/match/model/visitor/MatchNameVisitor;

.field private final d:Lcom/tinder/domain/match/usecase/GetMatch;

.field private final e:Ljava/lang/String;

.field private f:Lrx/m;


# direct methods
.method constructor <init>(Lcom/tinder/domain/match/usecase/GetMatch;Lcom/tinder/domain/match/model/visitor/MatchAvatarUrlsVisitor;Lcom/tinder/domain/match/model/visitor/MatchNameVisitor;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tinder/chat/presenter/af;->d:Lcom/tinder/domain/match/usecase/GetMatch;

    .line 36
    iput-object p2, p0, Lcom/tinder/chat/presenter/af;->b:Lcom/tinder/domain/match/model/visitor/MatchAvatarUrlsVisitor;

    .line 37
    iput-object p3, p0, Lcom/tinder/chat/presenter/af;->c:Lcom/tinder/domain/match/model/visitor/MatchNameVisitor;

    .line 38
    iput-object p4, p0, Lcom/tinder/chat/presenter/af;->e:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method a()V
    .locals 3
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/chat/presenter/af;->d:Lcom/tinder/domain/match/usecase/GetMatch;

    iget-object v1, p0, Lcom/tinder/chat/presenter/af;->e:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Lcom/tinder/domain/match/usecase/GetMatch;->execute(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    .line 46
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/chat/presenter/ag;

    invoke-direct {v1, p0}, Lcom/tinder/chat/presenter/ag;-><init>(Lcom/tinder/chat/presenter/af;)V

    new-instance v2, Lcom/tinder/chat/presenter/ah;

    invoke-direct {v2, p0}, Lcom/tinder/chat/presenter/ah;-><init>(Lcom/tinder/chat/presenter/af;)V

    .line 47
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/chat/presenter/af;->f:Lrx/m;

    .line 57
    return-void
.end method

.method final synthetic a(Lcom/tinder/domain/match/model/Match;)V
    .locals 3

    .prologue
    .line 51
    iget-object v2, p0, Lcom/tinder/chat/presenter/af;->a:Lcom/tinder/chat/b/f;

    iget-object v0, p0, Lcom/tinder/chat/presenter/af;->b:Lcom/tinder/domain/match/model/visitor/MatchAvatarUrlsVisitor;

    .line 52
    invoke-virtual {p1, v0}, Lcom/tinder/domain/match/model/Match;->accept(Lcom/tinder/domain/match/model/Match$Visitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/chat/presenter/af;->c:Lcom/tinder/domain/match/model/visitor/MatchNameVisitor;

    invoke-virtual {p1, v1}, Lcom/tinder/domain/match/model/Match;->accept(Lcom/tinder/domain/match/model/Match$Visitor;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51
    invoke-interface {v2, v0, v1}, Lcom/tinder/chat/b/f;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tinder/chat/presenter/af;->a:Lcom/tinder/chat/b/f;

    invoke-interface {v0, p1}, Lcom/tinder/chat/b/f;->a(Lcom/tinder/domain/match/model/Match;)V

    .line 54
    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to find match with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/chat/presenter/af;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava8/util/Optional;)V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/tinder/chat/presenter/ai;

    invoke-direct {v0, p0}, Lcom/tinder/chat/presenter/ai;-><init>(Lcom/tinder/chat/presenter/af;)V

    new-instance v1, Lcom/tinder/chat/presenter/aj;

    invoke-direct {v1, p0}, Lcom/tinder/chat/presenter/aj;-><init>(Lcom/tinder/chat/presenter/af;)V

    invoke-virtual {p1, v0, v1}, Ljava8/util/Optional;->a(Ljava8/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method b()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tinder/chat/presenter/af;->f:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 62
    return-void
.end method

.method final synthetic c()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/chat/presenter/af;->a:Lcom/tinder/chat/b/f;

    invoke-interface {v0}, Lcom/tinder/chat/b/f;->a()V

    return-void
.end method
