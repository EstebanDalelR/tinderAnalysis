.class public final Lcom/tinder/data/match/m;
.super Ljava/lang/Object;
.source "MatchApiClient_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/data/match/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/TinderApi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/match/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/TinderApi;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/match/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/data/match/m;->a:Lc/a/a;

    .line 17
    iput-object p2, p0, Lcom/tinder/data/match/m;->b:Lc/a/a;

    .line 18
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;)Lcom/tinder/data/match/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/TinderApi;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/match/v;",
            ">;)",
            "Lcom/tinder/data/match/m;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lcom/tinder/data/match/m;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/match/m;-><init>(Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/match/k;
    .locals 3

    .prologue
    .line 22
    new-instance v2, Lcom/tinder/data/match/k;

    iget-object v0, p0, Lcom/tinder/data/match/m;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/TinderApi;

    iget-object v1, p0, Lcom/tinder/data/match/m;->b:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/match/v;

    invoke-direct {v2, v0, v1}, Lcom/tinder/data/match/k;-><init>(Lcom/tinder/api/TinderApi;Lcom/tinder/data/match/v;)V

    return-object v2
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/data/match/m;->a()Lcom/tinder/data/match/k;

    move-result-object v0

    return-object v0
.end method
