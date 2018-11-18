.class public final Lcom/tinder/feed/c/b;
.super Ljava/lang/Object;
.source "FeedViewModule_ProvideFeedFirstOpened$Tinder_releaseFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/feed/usecase/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/feed/c/a;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/feed/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/home/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/f/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/tinder/feed/c/a;Lcom/tinder/feed/b/a;Lcom/tinder/home/c/a;Lcom/tinder/match/f/g;)Lcom/tinder/feed/usecase/a;
    .locals 2

    .prologue
    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/feed/c/a;->a(Lcom/tinder/feed/b/a;Lcom/tinder/home/c/a;Lcom/tinder/match/f/g;)Lcom/tinder/feed/usecase/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 64
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/usecase/a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/feed/usecase/a;
    .locals 4

    .prologue
    .line 39
    iget-object v3, p0, Lcom/tinder/feed/c/b;->a:Lcom/tinder/feed/c/a;

    iget-object v0, p0, Lcom/tinder/feed/c/b;->b:Lc/a/a;

    .line 41
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/b/a;

    iget-object v1, p0, Lcom/tinder/feed/c/b;->c:Lc/a/a;

    .line 42
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/home/c/a;

    iget-object v2, p0, Lcom/tinder/feed/c/b;->d:Lc/a/a;

    .line 43
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/match/f/g;

    .line 40
    invoke-virtual {v3, v0, v1, v2}, Lcom/tinder/feed/c/a;->a(Lcom/tinder/feed/b/a;Lcom/tinder/home/c/a;Lcom/tinder/match/f/g;)Lcom/tinder/feed/usecase/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 39
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/usecase/a;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tinder/feed/c/b;->a()Lcom/tinder/feed/usecase/a;

    move-result-object v0

    return-object v0
.end method
