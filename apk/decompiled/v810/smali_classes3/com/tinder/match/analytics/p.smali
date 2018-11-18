.class public final Lcom/tinder/match/analytics/p;
.super Ljava/lang/Object;
.source "MatchListAnalyticsFactory_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/match/analytics/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/match/usecase/GetMessagesMatches;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/match/usecase/GetNewMatches;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/f/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/analytics/q;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/analytics/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/match/usecase/GetMessagesMatches;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/match/usecase/GetNewMatches;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/f/d;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/analytics/q;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/analytics/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tinder/match/analytics/p;->a:Lc/a/a;

    .line 32
    iput-object p2, p0, Lcom/tinder/match/analytics/p;->b:Lc/a/a;

    .line 33
    iput-object p3, p0, Lcom/tinder/match/analytics/p;->c:Lc/a/a;

    .line 34
    iput-object p4, p0, Lcom/tinder/match/analytics/p;->d:Lc/a/a;

    .line 35
    iput-object p5, p0, Lcom/tinder/match/analytics/p;->e:Lc/a/a;

    .line 36
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/match/analytics/p;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/match/usecase/GetMessagesMatches;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/match/usecase/GetNewMatches;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/f/d;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/analytics/q;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/analytics/s;",
            ">;)",
            "Lcom/tinder/match/analytics/p;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lcom/tinder/match/analytics/p;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tinder/match/analytics/p;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/match/analytics/l;
    .locals 6

    .prologue
    .line 40
    new-instance v0, Lcom/tinder/match/analytics/l;

    iget-object v1, p0, Lcom/tinder/match/analytics/p;->a:Lc/a/a;

    .line 41
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/match/usecase/GetMessagesMatches;

    iget-object v2, p0, Lcom/tinder/match/analytics/p;->b:Lc/a/a;

    .line 42
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/domain/match/usecase/GetNewMatches;

    iget-object v3, p0, Lcom/tinder/match/analytics/p;->c:Lc/a/a;

    .line 43
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/match/f/d;

    iget-object v4, p0, Lcom/tinder/match/analytics/p;->d:Lc/a/a;

    .line 44
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/match/analytics/q;

    iget-object v5, p0, Lcom/tinder/match/analytics/p;->e:Lc/a/a;

    .line 45
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/match/analytics/s;

    invoke-direct/range {v0 .. v5}, Lcom/tinder/match/analytics/l;-><init>(Lcom/tinder/domain/match/usecase/GetMessagesMatches;Lcom/tinder/domain/match/usecase/GetNewMatches;Lcom/tinder/match/f/d;Lcom/tinder/match/analytics/q;Lcom/tinder/match/analytics/s;)V

    .line 40
    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/match/analytics/p;->a()Lcom/tinder/match/analytics/l;

    move-result-object v0

    return-object v0
.end method
