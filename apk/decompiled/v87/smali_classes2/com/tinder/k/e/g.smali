.class public Lcom/tinder/k/e/g;
.super Lcom/tinder/domain/common/watchers/Watcher;
.source "UpdateBoostStatus.java"


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
.field private final a:Lcom/tinder/boost/provider/a;


# direct methods
.method constructor <init>(Lcom/tinder/boost/provider/a;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tinder/domain/common/watchers/Watcher;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/k/e/g;->a:Lcom/tinder/boost/provider/a;

    .line 22
    return-void
.end method


# virtual methods
.method protected a(Lcom/tinder/model/UserMeta;)V
    .locals 2

    .prologue
    .line 26
    invoke-static {p1}, Lcom/tinder/boost/model/b;->a(Lcom/tinder/model/UserMeta;)Lcom/tinder/boost/model/b;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/tinder/k/e/g;->a:Lcom/tinder/boost/provider/a;

    invoke-virtual {v1, v0}, Lcom/tinder/boost/provider/a;->a(Lcom/tinder/boost/model/b;)V

    .line 28
    return-void
.end method

.method protected synthetic execute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/tinder/model/UserMeta;

    invoke-virtual {p0, p1}, Lcom/tinder/k/e/g;->a(Lcom/tinder/model/UserMeta;)V

    return-void
.end method
