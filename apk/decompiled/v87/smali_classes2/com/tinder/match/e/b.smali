.class public final Lcom/tinder/match/e/b;
.super Ljava/lang/Object;
.source "MatchDomainModule_ProvideCountMatchesFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/domain/match/usecase/CountMatches;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/match/e/a;

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/repository/MatchRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/match/e/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/match/e/a;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/repository/MatchRepository;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/match/e/b;->a:Lcom/tinder/match/e/a;

    .line 22
    iput-object p2, p0, Lcom/tinder/match/e/b;->b:Ljavax/a/a;

    .line 23
    return-void
.end method

.method public static a(Lcom/tinder/match/e/a;Lcom/tinder/domain/match/repository/MatchRepository;)Lcom/tinder/domain/match/usecase/CountMatches;
    .locals 2

    .prologue
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/tinder/match/e/a;->a(Lcom/tinder/domain/match/repository/MatchRepository;)Lcom/tinder/domain/match/usecase/CountMatches;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 39
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/match/usecase/CountMatches;

    return-object v0
.end method

.method public static a(Lcom/tinder/match/e/a;Ljavax/a/a;)Lcom/tinder/match/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/match/e/a;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/repository/MatchRepository;",
            ">;)",
            "Lcom/tinder/match/e/b;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/tinder/match/e/b;

    invoke-direct {v0, p0, p1}, Lcom/tinder/match/e/b;-><init>(Lcom/tinder/match/e/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/domain/match/usecase/CountMatches;
    .locals 2

    .prologue
    .line 27
    iget-object v1, p0, Lcom/tinder/match/e/b;->a:Lcom/tinder/match/e/a;

    iget-object v0, p0, Lcom/tinder/match/e/b;->b:Ljavax/a/a;

    .line 28
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/match/repository/MatchRepository;

    invoke-virtual {v1, v0}, Lcom/tinder/match/e/a;->a(Lcom/tinder/domain/match/repository/MatchRepository;)Lcom/tinder/domain/match/usecase/CountMatches;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/match/usecase/CountMatches;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/match/e/b;->a()Lcom/tinder/domain/match/usecase/CountMatches;

    move-result-object v0

    return-object v0
.end method
