.class public final Lcom/tinder/main/d;
.super Ljava/lang/Object;
.source "MatchesTabBadgeTrigger_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/main/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/match/usecase/ObserveHasUntouchedMatches;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/match/usecase/ObserveHasUntouchedMatches;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tinder/main/d;->a:Lc/a/a;

    .line 14
    return-void
.end method

.method public static a(Lc/a/a;)Lcom/tinder/main/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/match/usecase/ObserveHasUntouchedMatches;",
            ">;)",
            "Lcom/tinder/main/d;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcom/tinder/main/d;

    invoke-direct {v0, p0}, Lcom/tinder/main/d;-><init>(Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/main/c;
    .locals 2

    .prologue
    .line 18
    new-instance v1, Lcom/tinder/main/c;

    iget-object v0, p0, Lcom/tinder/main/d;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/match/usecase/ObserveHasUntouchedMatches;

    invoke-direct {v1, v0}, Lcom/tinder/main/c;-><init>(Lcom/tinder/domain/match/usecase/ObserveHasUntouchedMatches;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/main/d;->a()Lcom/tinder/main/c;

    move-result-object v0

    return-object v0
.end method