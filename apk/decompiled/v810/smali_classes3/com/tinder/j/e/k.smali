.class public Lcom/tinder/j/e/k;
.super Lcom/tinder/domain/common/watchers/Watcher;
.source "UpdatePassportStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/domain/common/watchers/Watcher",
        "<",
        "Lcom/tinder/model/UserMeta;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/passport/d/a;


# direct methods
.method constructor <init>(Lcom/tinder/passport/d/a;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tinder/domain/common/watchers/Watcher;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/j/e/k;->a:Lcom/tinder/passport/d/a;

    .line 22
    return-void
.end method


# virtual methods
.method protected a(Lcom/tinder/model/UserMeta;)V
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p1}, Lcom/tinder/model/UserMeta;->getTravelingInfo()Lcom/tinder/j/b/a/a/c;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/j/b/a/a/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/tinder/j/e/k;->a:Lcom/tinder/passport/d/a;

    invoke-virtual {v0}, Lcom/tinder/j/b/a/a/c;->c()Lcom/tinder/passport/model/PassportLocation;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/passport/d/a;->a(Lcom/tinder/passport/model/PassportLocation;)V

    .line 30
    :cond_0
    return-void
.end method

.method protected synthetic execute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/tinder/model/UserMeta;

    invoke-virtual {p0, p1}, Lcom/tinder/j/e/k;->a(Lcom/tinder/model/UserMeta;)V

    return-void
.end method
