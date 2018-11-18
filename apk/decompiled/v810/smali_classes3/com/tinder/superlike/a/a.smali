.class public Lcom/tinder/superlike/a/a;
.super Ljava/lang/Object;
.source "SuperlikeStatusAdapter.java"


# instance fields
.field private final a:Lcom/tinder/data/adapter/an;


# direct methods
.method public constructor <init>(Lcom/tinder/data/adapter/an;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tinder/superlike/a/a;->a:Lcom/tinder/data/adapter/an;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/api/model/meta/SuperLikes;)Lcom/tinder/domain/superlike/SuperlikeStatus;
    .locals 1

    .prologue
    .line 23
    if-nez p1, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/superlike/a/a;->a:Lcom/tinder/data/adapter/an;

    invoke-virtual {v0, p1}, Lcom/tinder/data/adapter/an;->a(Lcom/tinder/api/model/meta/SuperLikes;)Lcom/tinder/domain/superlike/SuperlikeStatus;

    move-result-object v0

    goto :goto_0
.end method
