.class public final Lcom/tinder/messagestandard/d/b;
.super Ljava/lang/Object;
.source "CheckShowGenderBasedBehaviorRules_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/messagestandard/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/meta/gateway/MetaGateway;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/messagestandard/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/interactors/TutorialsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/usecase/LoadUnTouchedCoreMatchesCount;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/meta/gateway/MetaGateway;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/messagestandard/b/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/interactors/TutorialsInteractor;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/usecase/LoadUnTouchedCoreMatchesCount;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tinder/messagestandard/d/b;->a:Ljavax/a/a;

    .line 31
    iput-object p2, p0, Lcom/tinder/messagestandard/d/b;->b:Ljavax/a/a;

    .line 32
    iput-object p3, p0, Lcom/tinder/messagestandard/d/b;->c:Ljavax/a/a;

    .line 33
    iput-object p4, p0, Lcom/tinder/messagestandard/d/b;->d:Ljavax/a/a;

    .line 34
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/messagestandard/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/meta/gateway/MetaGateway;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/messagestandard/b/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/interactors/TutorialsInteractor;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/usecase/LoadUnTouchedCoreMatchesCount;",
            ">;)",
            "Lcom/tinder/messagestandard/d/b;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lcom/tinder/messagestandard/d/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/messagestandard/d/b;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/messagestandard/d/a;
    .locals 5

    .prologue
    .line 38
    new-instance v4, Lcom/tinder/messagestandard/d/a;

    iget-object v0, p0, Lcom/tinder/messagestandard/d/b;->a:Ljavax/a/a;

    .line 39
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/meta/gateway/MetaGateway;

    iget-object v1, p0, Lcom/tinder/messagestandard/d/b;->b:Ljavax/a/a;

    .line 40
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/messagestandard/b/a;

    iget-object v2, p0, Lcom/tinder/messagestandard/d/b;->c:Ljavax/a/a;

    .line 41
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/interactors/TutorialsInteractor;

    iget-object v3, p0, Lcom/tinder/messagestandard/d/b;->d:Ljavax/a/a;

    .line 42
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/domain/match/usecase/LoadUnTouchedCoreMatchesCount;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tinder/messagestandard/d/a;-><init>(Lcom/tinder/domain/meta/gateway/MetaGateway;Lcom/tinder/messagestandard/b/a;Lcom/tinder/interactors/TutorialsInteractor;Lcom/tinder/domain/match/usecase/LoadUnTouchedCoreMatchesCount;)V

    return-object v4
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/messagestandard/d/b;->a()Lcom/tinder/messagestandard/d/a;

    move-result-object v0

    return-object v0
.end method
