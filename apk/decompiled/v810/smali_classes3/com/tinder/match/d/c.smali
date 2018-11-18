.class public final Lcom/tinder/match/d/c;
.super Ljava/lang/Object;
.source "MatchDomainModule_ProvideGetMessageMatchesFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/domain/match/usecase/GetMessagesMatches;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/match/d/a;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/match/repository/MatchRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/message/MessageRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/match/d/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/match/d/a;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/match/repository/MatchRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/message/MessageRepository;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tinder/match/d/c;->a:Lcom/tinder/match/d/a;

    .line 28
    iput-object p2, p0, Lcom/tinder/match/d/c;->b:Lc/a/a;

    .line 29
    iput-object p3, p0, Lcom/tinder/match/d/c;->c:Lc/a/a;

    .line 30
    return-void
.end method

.method public static a(Lcom/tinder/match/d/a;Lcom/tinder/domain/match/repository/MatchRepository;Lcom/tinder/domain/message/MessageRepository;)Lcom/tinder/domain/match/usecase/GetMessagesMatches;
    .locals 2

    .prologue
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/tinder/match/d/a;->b(Lcom/tinder/domain/match/repository/MatchRepository;Lcom/tinder/domain/message/MessageRepository;)Lcom/tinder/domain/match/usecase/GetMessagesMatches;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 52
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/match/usecase/GetMessagesMatches;

    return-object v0
.end method

.method public static a(Lcom/tinder/match/d/a;Lc/a/a;Lc/a/a;)Lcom/tinder/match/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/match/d/a;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/match/repository/MatchRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/message/MessageRepository;",
            ">;)",
            "Lcom/tinder/match/d/c;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcom/tinder/match/d/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/match/d/c;-><init>(Lcom/tinder/match/d/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/domain/match/usecase/GetMessagesMatches;
    .locals 3

    .prologue
    .line 34
    iget-object v2, p0, Lcom/tinder/match/d/c;->a:Lcom/tinder/match/d/a;

    iget-object v0, p0, Lcom/tinder/match/d/c;->b:Lc/a/a;

    .line 36
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/match/repository/MatchRepository;

    iget-object v1, p0, Lcom/tinder/match/d/c;->c:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/message/MessageRepository;

    .line 35
    invoke-virtual {v2, v0, v1}, Lcom/tinder/match/d/a;->b(Lcom/tinder/domain/match/repository/MatchRepository;Lcom/tinder/domain/message/MessageRepository;)Lcom/tinder/domain/match/usecase/GetMessagesMatches;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 34
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/match/usecase/GetMessagesMatches;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/match/d/c;->a()Lcom/tinder/domain/match/usecase/GetMessagesMatches;

    move-result-object v0

    return-object v0
.end method
