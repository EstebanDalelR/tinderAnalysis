.class final Lcom/tinder/data/recs/c$c;
.super Ljava/lang/Object;
.source "InsertBrandedMatch.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/recs/c;->a(Lcom/tinder/data/recs/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<",
        "Lcom/tinder/domain/message/TextMessage;",
        "Lrx/b;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Completable;",
        "kotlin.jvm.PlatformType",
        "message",
        "Lcom/tinder/domain/message/TextMessage;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/data/recs/c;

.field final synthetic b:Lcom/tinder/data/recs/c$a;


# direct methods
.method constructor <init>(Lcom/tinder/data/recs/c;Lcom/tinder/data/recs/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/recs/c$c;->a:Lcom/tinder/data/recs/c;

    iput-object p2, p0, Lcom/tinder/data/recs/c$c;->b:Lcom/tinder/data/recs/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/message/TextMessage;)Lrx/b;
    .locals 4

    .prologue
    .line 45
    const/4 v0, 0x2

    new-array v0, v0, [Lrx/b;

    .line 46
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tinder/data/recs/c$c;->a:Lcom/tinder/data/recs/c;

    invoke-static {v2}, Lcom/tinder/data/recs/c;->a(Lcom/tinder/data/recs/c;)Lcom/tinder/domain/match/repository/MatchRepository;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/data/recs/c$c;->b:Lcom/tinder/data/recs/c$a;

    invoke-virtual {v3}, Lcom/tinder/data/recs/c$a;->c()Lcom/tinder/domain/match/model/Match;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tinder/domain/match/repository/MatchRepository;->insertMatches(Ljava/util/List;)Lrx/b;

    move-result-object v2

    aput-object v2, v0, v1

    .line 47
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tinder/data/recs/c$c;->a:Lcom/tinder/data/recs/c;

    invoke-static {v2}, Lcom/tinder/data/recs/c;->b(Lcom/tinder/data/recs/c;)Lcom/tinder/domain/message/MessageRepository;

    move-result-object v2

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tinder/domain/message/MessageRepository;->addMessages(Ljava/util/List;)Lrx/b;

    move-result-object v2

    aput-object v2, v0, v1

    .line 45
    invoke-static {v0}, Lrx/b;->b([Lrx/b;)Lrx/b;

    move-result-object v0

    .line 47
    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lcom/tinder/domain/message/TextMessage;

    invoke-virtual {p0, p1}, Lcom/tinder/data/recs/c$c;->a(Lcom/tinder/domain/message/TextMessage;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
