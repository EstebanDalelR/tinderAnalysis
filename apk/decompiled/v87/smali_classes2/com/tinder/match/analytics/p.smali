.class public final Lcom/tinder/match/analytics/p;
.super Ljava/lang/Object;
.source "MatchListAnalyticsFactory_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/match/analytics/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/usecase/GetMessagesMatches;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/usecase/GetNewMatches;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/g/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/analytics/q;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/analytics/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/usecase/GetMessagesMatches;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/usecase/GetNewMatches;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/g/d;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/analytics/q;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/analytics/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tinder/match/analytics/p;->a:Ljavax/a/a;

    .line 32
    iput-object p2, p0, Lcom/tinder/match/analytics/p;->b:Ljavax/a/a;

    .line 33
    iput-object p3, p0, Lcom/tinder/match/analytics/p;->c:Ljavax/a/a;

    .line 34
    iput-object p4, p0, Lcom/tinder/match/analytics/p;->d:Ljavax/a/a;

    .line 35
    iput-object p5, p0, Lcom/tinder/match/analytics/p;->e:Ljavax/a/a;

    .line 36
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/match/analytics/p;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/usecase/GetMessagesMatches;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/usecase/GetNewMatches;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/g/d;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/analytics/q;",
            ">;",
            "Ljavax/a/a",
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

    invoke-direct/range {v0 .. v5}, Lcom/tinder/match/analytics/p;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/match/analytics/l;
    .locals 6

    .prologue
    .line 40
    new-instance v0, Lcom/tinder/match/analytics/l;

    iget-object v1, p0, Lcom/tinder/match/analytics/p;->a:Ljavax/a/a;

    .line 41
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/match/usecase/GetMessagesMatches;

    iget-object v2, p0, Lcom/tinder/match/analytics/p;->b:Ljavax/a/a;

    .line 42
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/domain/match/usecase/GetNewMatches;

    iget-object v3, p0, Lcom/tinder/match/analytics/p;->c:Ljavax/a/a;

    .line 43
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/match/g/d;

    iget-object v4, p0, Lcom/tinder/match/analytics/p;->d:Ljavax/a/a;

    .line 44
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/match/analytics/q;

    iget-object v5, p0, Lcom/tinder/match/analytics/p;->e:Ljavax/a/a;

    .line 45
    invoke-interface {v5}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/match/analytics/s;

    invoke-direct/range {v0 .. v5}, Lcom/tinder/match/analytics/l;-><init>(Lcom/tinder/domain/match/usecase/GetMessagesMatches;Lcom/tinder/domain/match/usecase/GetNewMatches;Lcom/tinder/match/g/d;Lcom/tinder/match/analytics/q;Lcom/tinder/match/analytics/s;)V

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