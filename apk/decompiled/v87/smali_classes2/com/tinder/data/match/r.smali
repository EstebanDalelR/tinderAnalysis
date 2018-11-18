.class public final Lcom/tinder/data/match/r;
.super Ljava/lang/Object;
.source "MatchDataModule_ProvideNewMatchProviderFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/domain/match/provider/NewMatchProvider;",
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
.method public static a(Lcom/tinder/data/match/n;Lcom/tinder/data/match/ag;)Lcom/tinder/domain/match/provider/NewMatchProvider;
    .locals 2

    .prologue
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/tinder/data/match/n;->a(Lcom/tinder/data/match/ag;)Lcom/tinder/domain/match/provider/NewMatchProvider;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 35
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/match/provider/NewMatchProvider;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/domain/match/provider/NewMatchProvider;
    .locals 2

    .prologue
    .line 23
    iget-object v1, p0, Lcom/tinder/data/match/r;->a:Lcom/tinder/data/match/n;

    iget-object v0, p0, Lcom/tinder/data/match/r;->b:Ljavax/a/a;

    .line 24
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/match/ag;

    invoke-virtual {v1, v0}, Lcom/tinder/data/match/n;->a(Lcom/tinder/data/match/ag;)Lcom/tinder/domain/match/provider/NewMatchProvider;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/match/provider/NewMatchProvider;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/data/match/r;->a()Lcom/tinder/domain/match/provider/NewMatchProvider;

    move-result-object v0

    return-object v0
.end method
