.class public final Lcom/tinder/match/e/ag;
.super Ljava/lang/Object;
.source "MatchesSearchViewPresenter_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/match/e/x;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/f/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/f/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/match/usecase/CountMatches;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/f/e;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/f/d;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/match/usecase/CountMatches;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/match/e/ag;->a:Lc/a/a;

    .line 27
    iput-object p2, p0, Lcom/tinder/match/e/ag;->b:Lc/a/a;

    .line 28
    iput-object p3, p0, Lcom/tinder/match/e/ag;->c:Lc/a/a;

    .line 29
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/match/e/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/f/e;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/f/d;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/match/usecase/CountMatches;",
            ">;)",
            "Lcom/tinder/match/e/ag;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/tinder/match/e/ag;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/match/e/ag;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/match/e/x;
    .locals 4

    .prologue
    .line 33
    new-instance v3, Lcom/tinder/match/e/x;

    iget-object v0, p0, Lcom/tinder/match/e/ag;->a:Lc/a/a;

    .line 34
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/f/e;

    iget-object v1, p0, Lcom/tinder/match/e/ag;->b:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/match/f/d;

    iget-object v2, p0, Lcom/tinder/match/e/ag;->c:Lc/a/a;

    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/domain/match/usecase/CountMatches;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/match/e/x;-><init>(Lcom/tinder/match/f/e;Lcom/tinder/match/f/d;Lcom/tinder/domain/match/usecase/CountMatches;)V

    .line 33
    return-object v3
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/match/e/ag;->a()Lcom/tinder/match/e/x;

    move-result-object v0

    return-object v0
.end method
