.class public final Lcom/tinder/data/match/p;
.super Ljava/lang/Object;
.source "MatchDataModule_ProvideMatchRepositoryFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/domain/match/repository/MatchRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/match/n;

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/match/u;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/match/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/data/match/n;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/match/n;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/match/u;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/match/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/data/match/p;->a:Lcom/tinder/data/match/n;

    .line 22
    iput-object p2, p0, Lcom/tinder/data/match/p;->b:Ljavax/a/a;

    .line 23
    iput-object p3, p0, Lcom/tinder/data/match/p;->c:Ljavax/a/a;

    .line 24
    return-void
.end method

.method public static a(Lcom/tinder/data/match/n;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/data/match/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/match/n;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/match/u;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/match/k;",
            ">;)",
            "Lcom/tinder/data/match/p;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/tinder/data/match/p;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/data/match/p;-><init>(Lcom/tinder/data/match/n;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/domain/match/repository/MatchRepository;
    .locals 3

    .prologue
    .line 28
    iget-object v2, p0, Lcom/tinder/data/match/p;->a:Lcom/tinder/data/match/n;

    iget-object v0, p0, Lcom/tinder/data/match/p;->b:Ljavax/a/a;

    .line 29
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/match/u;

    iget-object v1, p0, Lcom/tinder/data/match/p;->c:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/match/k;

    invoke-virtual {v2, v0, v1}, Lcom/tinder/data/match/n;->a(Lcom/tinder/data/match/u;Lcom/tinder/data/match/k;)Lcom/tinder/domain/match/repository/MatchRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/match/repository/MatchRepository;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/data/match/p;->a()Lcom/tinder/domain/match/repository/MatchRepository;

    move-result-object v0

    return-object v0
.end method
