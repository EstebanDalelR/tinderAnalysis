.class public final Lcom/tinder/match/d/d;
.super Ljava/lang/Object;
.source "MatchDomainModule_ProvideGetNewMatchesFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/domain/match/usecase/GetNewMatches;",
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
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/match/d/d;->a:Lcom/tinder/match/d/a;

    .line 27
    iput-object p2, p0, Lcom/tinder/match/d/d;->b:Lc/a/a;

    .line 28
    iput-object p3, p0, Lcom/tinder/match/d/d;->c:Lc/a/a;

    .line 29
    return-void
.end method

.method public static a(Lcom/tinder/match/d/a;Lcom/tinder/domain/match/repository/MatchRepository;Lcom/tinder/domain/message/MessageRepository;)Lcom/tinder/domain/match/usecase/GetNewMatches;
    .locals 2

    .prologue
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/tinder/match/d/a;->a(Lcom/tinder/domain/match/repository/MatchRepository;Lcom/tinder/domain/message/MessageRepository;)Lcom/tinder/domain/match/usecase/GetNewMatches;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 50
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/match/usecase/GetNewMatches;

    return-object v0
.end method

.method public static a(Lcom/tinder/match/d/a;Lc/a/a;Lc/a/a;)Lcom/tinder/match/d/d;
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
            "Lcom/tinder/match/d/d;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/tinder/match/d/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/match/d/d;-><init>(Lcom/tinder/match/d/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/domain/match/usecase/GetNewMatches;
    .locals 3

    .prologue
    .line 33
    iget-object v2, p0, Lcom/tinder/match/d/d;->a:Lcom/tinder/match/d/a;

    iget-object v0, p0, Lcom/tinder/match/d/d;->b:Lc/a/a;

    .line 34
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/match/repository/MatchRepository;

    iget-object v1, p0, Lcom/tinder/match/d/d;->c:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/message/MessageRepository;

    invoke-virtual {v2, v0, v1}, Lcom/tinder/match/d/a;->a(Lcom/tinder/domain/match/repository/MatchRepository;Lcom/tinder/domain/message/MessageRepository;)Lcom/tinder/domain/match/usecase/GetNewMatches;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 33
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/match/usecase/GetNewMatches;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/match/d/d;->a()Lcom/tinder/domain/match/usecase/GetNewMatches;

    move-result-object v0

    return-object v0
.end method
