.class public final Lcom/tinder/data/match/q;
.super Ljava/lang/Object;
.source "MatchDataModule_ProvideNewMatchNotifierFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/domain/match/provider/NewMatchNotifier;",
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
            "Lcom/tinder/data/match/ag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/data/match/n;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/match/n;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/match/ag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/data/match/q;->a:Lcom/tinder/data/match/n;

    .line 18
    iput-object p2, p0, Lcom/tinder/data/match/q;->b:Ljavax/a/a;

    .line 19
    return-void
.end method

.method public static a(Lcom/tinder/data/match/n;Ljavax/a/a;)Lcom/tinder/data/match/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/match/n;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/match/ag;",
            ">;)",
            "Lcom/tinder/data/match/q;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lcom/tinder/data/match/q;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/match/q;-><init>(Lcom/tinder/data/match/n;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/domain/match/provider/NewMatchNotifier;
    .locals 2

    .prologue
    .line 23
    iget-object v1, p0, Lcom/tinder/data/match/q;->a:Lcom/tinder/data/match/n;

    iget-object v0, p0, Lcom/tinder/data/match/q;->b:Ljavax/a/a;

    .line 24
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/match/ag;

    invoke-virtual {v1, v0}, Lcom/tinder/data/match/n;->b(Lcom/tinder/data/match/ag;)Lcom/tinder/domain/match/provider/NewMatchNotifier;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/match/provider/NewMatchNotifier;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/data/match/q;->a()Lcom/tinder/domain/match/provider/NewMatchNotifier;

    move-result-object v0

    return-object v0
.end method
