.class public Lcom/tinder/data/match/n;
.super Ljava/lang/Object;
.source "MatchDataModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/tinder/data/match/ag;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/tinder/data/match/ag;

    invoke-direct {v0}, Lcom/tinder/data/match/ag;-><init>()V

    return-object v0
.end method

.method a(Lcom/squareup/sqlbrite/BriteDatabase;)Lcom/tinder/data/match/u;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/tinder/data/match/u;

    invoke-direct {v0, p1}, Lcom/tinder/data/match/u;-><init>(Lcom/squareup/sqlbrite/BriteDatabase;)V

    return-object v0
.end method

.method a(Lcom/tinder/data/match/ag;)Lcom/tinder/domain/match/provider/NewMatchProvider;
    .locals 0

    .prologue
    .line 40
    return-object p1
.end method

.method a(Lcom/tinder/data/match/u;Lcom/tinder/data/match/k;)Lcom/tinder/domain/match/repository/MatchRepository;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/tinder/data/match/t;

    invoke-direct {v0, p1, p2}, Lcom/tinder/data/match/t;-><init>(Lcom/tinder/data/match/u;Lcom/tinder/data/match/k;)V

    return-object v0
.end method

.method b(Lcom/tinder/data/match/ag;)Lcom/tinder/domain/match/provider/NewMatchNotifier;
    .locals 0

    .prologue
    .line 45
    return-object p1
.end method
