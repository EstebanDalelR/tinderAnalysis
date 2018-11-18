.class public final Lcom/tinder/data/match/s;
.super Ljava/lang/Object;
.source "MatchDataModule_ProvideNewMatchPublishSubjectProviderFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/data/match/ag;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/match/n;


# direct methods
.method public constructor <init>(Lcom/tinder/data/match/n;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tinder/data/match/s;->a:Lcom/tinder/data/match/n;

    .line 13
    return-void
.end method

.method public static a(Lcom/tinder/data/match/n;)Lcom/tinder/data/match/s;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/tinder/data/match/s;

    invoke-direct {v0, p0}, Lcom/tinder/data/match/s;-><init>(Lcom/tinder/data/match/n;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/match/ag;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/data/match/s;->a:Lcom/tinder/data/match/n;

    .line 18
    invoke-virtual {v0}, Lcom/tinder/data/match/n;->a()Lcom/tinder/data/match/ag;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/match/ag;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/tinder/data/match/s;->a()Lcom/tinder/data/match/ag;

    move-result-object v0

    return-object v0
.end method
