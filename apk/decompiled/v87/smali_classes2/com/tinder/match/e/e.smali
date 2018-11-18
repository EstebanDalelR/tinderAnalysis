.class public final Lcom/tinder/match/e/e;
.super Ljava/lang/Object;
.source "MatchDomainModule_ProvideMatchAvatarUrlsVisitorWithPhotoQualityMFactory.java"

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
.method public constructor <init>(Lcom/tinder/match/e/a;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tinder/match/e/e;->a:Lcom/tinder/match/e/a;

    .line 19
    return-void
.end method

.method public static a(Lcom/tinder/match/e/a;)Lcom/tinder/match/e/e;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/tinder/match/e/e;

    invoke-direct {v0, p0}, Lcom/tinder/match/e/e;-><init>(Lcom/tinder/match/e/a;)V

    return-object v0
.end method

.method public static b(Lcom/tinder/match/e/a;)Lcom/tinder/domain/match/model/visitor/MatchAvatarUrlsVisitor;
    .locals 2

    .prologue
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/tinder/match/e/a;->b()Lcom/tinder/domain/match/model/visitor/MatchAvatarUrlsVisitor;

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
    iget-object v0, p0, Lcom/tinder/match/e/e;->a:Lcom/tinder/match/e/a;

    .line 24
    invoke-virtual {v0}, Lcom/tinder/match/e/a;->b()Lcom/tinder/domain/match/model/visitor/MatchAvatarUrlsVisitor;

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
    invoke-virtual {p0}, Lcom/tinder/match/e/e;->a()Lcom/tinder/domain/match/model/visitor/MatchAvatarUrlsVisitor;

    move-result-object v0

    return-object v0
.end method
