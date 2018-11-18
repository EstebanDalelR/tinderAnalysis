.class public final Lcom/tinder/match/e/aj;
.super Ljava/lang/Object;
.source "NewMatchRowPresenter_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/match/e/ah;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/toppicks/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/analytics/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/toppicks/d/a;Lcom/tinder/match/analytics/c;)Lcom/tinder/match/e/ah;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/tinder/match/e/ah;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/match/e/ah;-><init>(Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/toppicks/d/a;Lcom/tinder/match/analytics/c;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/match/e/ah;
    .locals 4

    .prologue
    .line 32
    new-instance v3, Lcom/tinder/match/e/ah;

    iget-object v0, p0, Lcom/tinder/match/e/aj;->a:Lc/a/a;

    .line 33
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/fastmatch/b/a;

    iget-object v1, p0, Lcom/tinder/match/e/aj;->b:Lc/a/a;

    .line 34
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/toppicks/d/a;

    iget-object v2, p0, Lcom/tinder/match/e/aj;->c:Lc/a/a;

    .line 35
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/match/analytics/c;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/match/e/ah;-><init>(Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/toppicks/d/a;Lcom/tinder/match/analytics/c;)V

    .line 32
    return-object v3
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/match/e/aj;->a()Lcom/tinder/match/e/ah;

    move-result-object v0

    return-object v0
.end method
