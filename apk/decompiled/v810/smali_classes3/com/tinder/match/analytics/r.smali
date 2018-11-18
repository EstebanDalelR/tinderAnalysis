.class public final Lcom/tinder/match/analytics/r;
.super Ljava/lang/Object;
.source "MatchListEventsFactory_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/match/analytics/q;",
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
            "Lcom/tinder/data/fastmatch/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/analytics/j;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/analytics/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/b;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/analytics/j;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/analytics/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tinder/match/analytics/r;->a:Lc/a/a;

    .line 28
    iput-object p2, p0, Lcom/tinder/match/analytics/r;->b:Lc/a/a;

    .line 29
    iput-object p3, p0, Lcom/tinder/match/analytics/r;->c:Lc/a/a;

    .line 30
    iput-object p4, p0, Lcom/tinder/match/analytics/r;->d:Lc/a/a;

    .line 31
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/match/analytics/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/b;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/analytics/j;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/analytics/h;",
            ">;)",
            "Lcom/tinder/match/analytics/r;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lcom/tinder/match/analytics/r;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/match/analytics/r;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/match/analytics/q;
    .locals 5

    .prologue
    .line 35
    new-instance v4, Lcom/tinder/match/analytics/q;

    iget-object v0, p0, Lcom/tinder/match/analytics/r;->a:Lc/a/a;

    .line 36
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/fastmatch/b/a;

    iget-object v1, p0, Lcom/tinder/match/analytics/r;->b:Lc/a/a;

    .line 37
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/fastmatch/b/b;

    iget-object v2, p0, Lcom/tinder/match/analytics/r;->c:Lc/a/a;

    .line 38
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/match/analytics/j;

    iget-object v3, p0, Lcom/tinder/match/analytics/r;->d:Lc/a/a;

    .line 39
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/match/analytics/h;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tinder/match/analytics/q;-><init>(Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/data/fastmatch/b/b;Lcom/tinder/match/analytics/j;Lcom/tinder/match/analytics/h;)V

    .line 35
    return-object v4
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/match/analytics/r;->a()Lcom/tinder/match/analytics/q;

    move-result-object v0

    return-object v0
.end method
