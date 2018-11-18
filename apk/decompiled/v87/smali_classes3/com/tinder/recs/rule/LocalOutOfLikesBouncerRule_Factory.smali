.class public final Lcom/tinder/recs/rule/LocalOutOfLikesBouncerRule_Factory;
.super Ljava/lang/Object;
.source "LocalOutOfLikesBouncerRule_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/recs/rule/LocalOutOfLikesBouncerRule;",
        ">;"
    }
.end annotation


# instance fields
.field private final likeStatusProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/tinderplus/c/a;",
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
            "Lcom/tinder/tinderplus/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/recs/rule/LocalOutOfLikesBouncerRule_Factory;->likeStatusProvider:Ljavax/a/a;

    .line 18
    return-void
.end method

.method public static create(Ljavax/a/a;)Lcom/tinder/recs/rule/LocalOutOfLikesBouncerRule_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/tinderplus/c/a;",
            ">;)",
            "Lcom/tinder/recs/rule/LocalOutOfLikesBouncerRule_Factory;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/tinder/recs/rule/LocalOutOfLikesBouncerRule_Factory;

    invoke-direct {v0, p0}, Lcom/tinder/recs/rule/LocalOutOfLikesBouncerRule_Factory;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/recs/rule/LocalOutOfLikesBouncerRule;
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/tinder/recs/rule/LocalOutOfLikesBouncerRule;

    iget-object v0, p0, Lcom/tinder/recs/rule/LocalOutOfLikesBouncerRule_Factory;->likeStatusProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/tinderplus/c/a;

    invoke-direct {v1, v0}, Lcom/tinder/recs/rule/LocalOutOfLikesBouncerRule;-><init>(Lcom/tinder/tinderplus/c/a;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/recs/rule/LocalOutOfLikesBouncerRule_Factory;->get()Lcom/tinder/recs/rule/LocalOutOfLikesBouncerRule;

    move-result-object v0

    return-object v0
.end method
