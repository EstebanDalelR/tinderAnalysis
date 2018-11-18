.class public Lcom/tinder/superlike/e/c;
.super Ljava/lang/Object;
.source "SuperlikeStatusDataProvider.java"


# instance fields
.field private final a:Lcom/tinder/api/TinderApi;

.field private final b:Lcom/tinder/superlike/a/a;


# direct methods
.method public constructor <init>(Lcom/tinder/api/TinderApi;Lcom/tinder/superlike/a/a;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tinder/superlike/e/c;->a:Lcom/tinder/api/TinderApi;

    .line 20
    iput-object p2, p0, Lcom/tinder/superlike/e/c;->b:Lcom/tinder/superlike/a/a;

    .line 21
    return-void
.end method


# virtual methods
.method public a()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/domain/superlike/SuperlikeStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/superlike/e/c;->a:Lcom/tinder/api/TinderApi;

    invoke-interface {v0}, Lcom/tinder/api/TinderApi;->getSuperLikeStatus()Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/superlike/e/c;->b:Lcom/tinder/superlike/a/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tinder/superlike/e/d;->a(Lcom/tinder/superlike/a/a;)Lrx/functions/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    return-object v0
.end method
