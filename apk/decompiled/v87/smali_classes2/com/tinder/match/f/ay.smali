.class public final Lcom/tinder/match/f/ay;
.super Ljava/lang/Object;
.source "NewMatchesPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/match/f/al;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/usecase/GetNewMatches;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/g/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/viewmodel/j;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lcom/tinder/match/viewmodel/j;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/b;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tinder/match/f/ay;->a:Ljavax/a/a;

    .line 38
    iput-object p2, p0, Lcom/tinder/match/f/ay;->b:Ljavax/a/a;

    .line 39
    iput-object p3, p0, Lcom/tinder/match/f/ay;->c:Ljavax/a/a;

    .line 40
    iput-object p4, p0, Lcom/tinder/match/f/ay;->d:Ljavax/a/a;

    .line 41
    iput-object p5, p0, Lcom/tinder/match/f/ay;->e:Ljavax/a/a;

    .line 42
    iput-object p6, p0, Lcom/tinder/match/f/ay;->f:Ljavax/a/a;

    .line 43
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/match/f/ay;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lcom/tinder/match/viewmodel/j;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/b;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            ">;)",
            "Lcom/tinder/match/f/ay;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lcom/tinder/match/f/ay;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tinder/match/f/ay;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/match/f/al;
    .locals 7

    .prologue
    .line 47
    new-instance v0, Lcom/tinder/match/f/al;

    iget-object v1, p0, Lcom/tinder/match/f/ay;->a:Ljavax/a/a;

    .line 48
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/match/usecase/GetNewMatches;

    iget-object v2, p0, Lcom/tinder/match/f/ay;->b:Ljavax/a/a;

    .line 49
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/match/g/d;

    iget-object v3, p0, Lcom/tinder/match/f/ay;->c:Ljavax/a/a;

    .line 50
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/match/viewmodel/j;

    iget-object v4, p0, Lcom/tinder/match/f/ay;->d:Ljavax/a/a;

    .line 51
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/data/fastmatch/b/a;

    iget-object v5, p0, Lcom/tinder/match/f/ay;->e:Ljavax/a/a;

    .line 52
    invoke-interface {v5}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/data/fastmatch/b/b;

    iget-object v6, p0, Lcom/tinder/match/f/ay;->f:Ljavax/a/a;

    .line 53
    invoke-interface {v6}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-direct/range {v0 .. v6}, Lcom/tinder/match/f/al;-><init>(Lcom/tinder/domain/match/usecase/GetNewMatches;Lcom/tinder/match/g/d;Lcom/tinder/match/viewmodel/j;Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/data/fastmatch/b/b;Lcom/tinder/domain/purchase/SubscriptionProvider;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/tinder/match/f/ay;->a()Lcom/tinder/match/f/al;

    move-result-object v0

    return-object v0
.end method
