.class public Lcom/tinder/match/e/g;
.super Ljava/lang/Object;
.source "MatchesListModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/tinder/match/g/d;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/tinder/match/g/a;

    invoke-direct {v0}, Lcom/tinder/match/g/a;-><init>()V

    return-object v0
.end method

.method a(Lcom/tinder/match/viewmodel/f;)Lcom/tinder/match/j/c;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/tinder/match/j/c;

    invoke-direct {v0, p1}, Lcom/tinder/match/j/c;-><init>(Lcom/tinder/match/viewmodel/f;)V

    return-object v0
.end method

.method a(Lcom/tinder/match/viewmodel/f;Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/domain/purchase/SubscriptionProvider;)Lcom/tinder/match/viewmodel/j;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/tinder/match/viewmodel/j;

    invoke-direct {v0, p1, p2, p3}, Lcom/tinder/match/viewmodel/j;-><init>(Lcom/tinder/match/viewmodel/f;Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/domain/purchase/SubscriptionProvider;)V

    return-object v0
.end method
