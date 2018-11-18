.class public final Lcom/tinder/match/e/i;
.super Ljava/lang/Object;
.source "MatchesListModule_ProvideMatchesSearchQueryProviderFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/match/g/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/match/e/g;


# direct methods
.method public constructor <init>(Lcom/tinder/match/e/g;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/match/e/i;->a:Lcom/tinder/match/e/g;

    .line 18
    return-void
.end method

.method public static a(Lcom/tinder/match/e/g;)Lcom/tinder/match/e/i;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/tinder/match/e/i;

    invoke-direct {v0, p0}, Lcom/tinder/match/e/i;-><init>(Lcom/tinder/match/e/g;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/match/g/d;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/match/e/i;->a:Lcom/tinder/match/e/g;

    .line 23
    invoke-virtual {v0}, Lcom/tinder/match/e/g;->a()Lcom/tinder/match/g/d;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/g/d;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/match/e/i;->a()Lcom/tinder/match/g/d;

    move-result-object v0

    return-object v0
.end method
