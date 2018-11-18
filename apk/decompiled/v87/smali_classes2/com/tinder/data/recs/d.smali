.class public final Lcom/tinder/data/recs/d;
.super Ljava/lang/Object;
.source "InsertBrandedMatch_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/data/recs/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/repository/MatchRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/message/MessageRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/repository/MatchRepository;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/message/MessageRepository;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/data/recs/d;->a:Ljavax/a/a;

    .line 18
    iput-object p2, p0, Lcom/tinder/data/recs/d;->b:Ljavax/a/a;

    .line 19
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/data/recs/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/repository/MatchRepository;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/message/MessageRepository;",
            ">;)",
            "Lcom/tinder/data/recs/d;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/tinder/data/recs/d;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/recs/d;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/recs/c;
    .locals 3

    .prologue
    .line 23
    new-instance v2, Lcom/tinder/data/recs/c;

    iget-object v0, p0, Lcom/tinder/data/recs/d;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/match/repository/MatchRepository;

    iget-object v1, p0, Lcom/tinder/data/recs/d;->b:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/message/MessageRepository;

    invoke-direct {v2, v0, v1}, Lcom/tinder/data/recs/c;-><init>(Lcom/tinder/domain/match/repository/MatchRepository;Lcom/tinder/domain/message/MessageRepository;)V

    return-object v2
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/data/recs/d;->a()Lcom/tinder/data/recs/c;

    move-result-object v0

    return-object v0
.end method
