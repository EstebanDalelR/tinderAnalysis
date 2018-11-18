.class public final Lcom/tinder/match/f/ah;
.super Ljava/lang/Object;
.source "MatchesSearchViewPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/match/f/y;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/g/e;",
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
            "Lcom/tinder/domain/match/usecase/CountMatches;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/g/e;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/g/d;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/usecase/CountMatches;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/match/f/ah;->a:Ljavax/a/a;

    .line 27
    iput-object p2, p0, Lcom/tinder/match/f/ah;->b:Ljavax/a/a;

    .line 28
    iput-object p3, p0, Lcom/tinder/match/f/ah;->c:Ljavax/a/a;

    .line 29
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/match/f/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/g/e;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/g/d;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/usecase/CountMatches;",
            ">;)",
            "Lcom/tinder/match/f/ah;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/tinder/match/f/ah;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/match/f/ah;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/match/f/y;
    .locals 4

    .prologue
    .line 33
    new-instance v3, Lcom/tinder/match/f/y;

    iget-object v0, p0, Lcom/tinder/match/f/ah;->a:Ljavax/a/a;

    .line 34
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/g/e;

    iget-object v1, p0, Lcom/tinder/match/f/ah;->b:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/match/g/d;

    iget-object v2, p0, Lcom/tinder/match/f/ah;->c:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/domain/match/usecase/CountMatches;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/match/f/y;-><init>(Lcom/tinder/match/g/e;Lcom/tinder/match/g/d;Lcom/tinder/domain/match/usecase/CountMatches;)V

    return-object v3
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/match/f/ah;->a()Lcom/tinder/match/f/y;

    move-result-object v0

    return-object v0
.end method
