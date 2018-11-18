.class public Lcom/tinder/profile/b/ai;
.super Ljava/lang/Object;
.source "ReportRec.java"

# interfaces
.implements Lcom/tinder/domain/common/usecase/UseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/UseCase",
        "<",
        "Lcom/tinder/profile/b/ak$a;",
        "Lretrofit2/Response",
        "<",
        "Lcom/tinder/api/model/rating/LikeRatingResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/api/TinderApi;


# direct methods
.method constructor <init>(Lcom/tinder/api/TinderApi;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/profile/b/ai;->a:Lcom/tinder/api/TinderApi;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/profile/b/ak$a;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/profile/b/ak$a;",
            ")",
            "Lrx/e",
            "<",
            "Lretrofit2/Response",
            "<",
            "Lcom/tinder/api/model/rating/LikeRatingResponse;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 28
    invoke-static {}, Lcom/tinder/api/request/ReportUserRequest;->builder()Lcom/tinder/api/request/ReportUserRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/profile/b/ak$a;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/request/ReportUserRequest$Builder;->cause(Ljava/lang/Integer;)Lcom/tinder/api/request/ReportUserRequest$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/tinder/profile/b/ak$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/common/l/b;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/tinder/profile/b/ak$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/request/ReportUserRequest$Builder;->text(Ljava/lang/String;)Lcom/tinder/api/request/ReportUserRequest$Builder;

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/tinder/profile/b/ai;->a:Lcom/tinder/api/TinderApi;

    invoke-virtual {p1}, Lcom/tinder/profile/b/ak$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tinder/api/request/ReportUserRequest$Builder;->build()Lcom/tinder/api/request/ReportUserRequest;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tinder/api/TinderApi;->reportRec(Ljava/lang/String;Lcom/tinder/api/request/ReportUserRequest;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic execute(Ljava/lang/Object;)Lrx/e;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/tinder/profile/b/ak$a;

    invoke-virtual {p0, p1}, Lcom/tinder/profile/b/ai;->a(Lcom/tinder/profile/b/ak$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
