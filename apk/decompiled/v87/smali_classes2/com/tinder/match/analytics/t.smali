.class public final Lcom/tinder/match/analytics/t;
.super Ljava/lang/Object;
.source "MatchSearchEventsFactory_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/match/analytics/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/analytics/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/analytics/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/match/analytics/t;->a:Ljavax/a/a;

    .line 17
    return-void
.end method

.method public static a(Ljavax/a/a;)Lcom/tinder/match/analytics/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/analytics/j;",
            ">;)",
            "Lcom/tinder/match/analytics/t;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/tinder/match/analytics/t;

    invoke-direct {v0, p0}, Lcom/tinder/match/analytics/t;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/match/analytics/s;
    .locals 2

    .prologue
    .line 21
    new-instance v1, Lcom/tinder/match/analytics/s;

    iget-object v0, p0, Lcom/tinder/match/analytics/t;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/analytics/j;

    invoke-direct {v1, v0}, Lcom/tinder/match/analytics/s;-><init>(Lcom/tinder/match/analytics/j;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/tinder/match/analytics/t;->a()Lcom/tinder/match/analytics/s;

    move-result-object v0

    return-object v0
.end method
