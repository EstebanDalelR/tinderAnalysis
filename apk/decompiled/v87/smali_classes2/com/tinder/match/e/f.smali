.class public final Lcom/tinder/match/e/f;
.super Ljava/lang/Object;
.source "MatchDomainModule_ProvideMatchAvatarUrlsVisitorWithPhotoQualityXLFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/domain/match/model/visitor/MatchAvatarUrlsVisitor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/match/e/a;


# direct methods
.method public static a(Lcom/tinder/match/e/a;)Lcom/tinder/domain/match/model/visitor/MatchAvatarUrlsVisitor;
    .locals 2

    .prologue
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/tinder/match/e/a;->a()Lcom/tinder/domain/match/model/visitor/MatchAvatarUrlsVisitor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 35
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/match/model/visitor/MatchAvatarUrlsVisitor;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/domain/match/model/visitor/MatchAvatarUrlsVisitor;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/match/e/f;->a:Lcom/tinder/match/e/a;

    .line 24
    invoke-virtual {v0}, Lcom/tinder/match/e/a;->a()Lcom/tinder/domain/match/model/visitor/MatchAvatarUrlsVisitor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/match/model/visitor/MatchAvatarUrlsVisitor;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/match/e/f;->a()Lcom/tinder/domain/match/model/visitor/MatchAvatarUrlsVisitor;

    move-result-object v0

    return-object v0
.end method
