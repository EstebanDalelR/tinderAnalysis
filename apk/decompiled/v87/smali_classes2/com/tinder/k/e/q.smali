.class public Lcom/tinder/k/e/q;
.super Lcom/tinder/domain/common/watchers/Watcher;
.source "UpdateTinderPlusStatus.java"


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
.field private final a:Lcom/tinder/tinderplus/a/i;

.field private final b:Lcom/tinder/tinderplus/c/c;


# direct methods
.method constructor <init>(Lcom/tinder/tinderplus/a/i;Lcom/tinder/tinderplus/c/c;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tinder/domain/common/watchers/Watcher;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tinder/k/e/q;->a:Lcom/tinder/tinderplus/a/i;

    .line 28
    iput-object p2, p0, Lcom/tinder/k/e/q;->b:Lcom/tinder/tinderplus/c/c;

    .line 29
    return-void
.end method


# virtual methods
.method protected a(Lcom/tinder/model/UserMeta;)V
    .locals 2

    .prologue
    .line 33
    invoke-static {p1}, Lcom/tinder/tinderplus/model/d;->a(Lcom/tinder/model/UserMeta;)Lcom/tinder/tinderplus/model/d;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/tinder/k/e/q;->b:Lcom/tinder/tinderplus/c/c;

    invoke-virtual {v1, v0}, Lcom/tinder/tinderplus/c/c;->a(Lcom/tinder/tinderplus/model/d;)V

    .line 35
    return-void
.end method

.method protected synthetic execute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/tinder/model/UserMeta;

    invoke-virtual {p0, p1}, Lcom/tinder/k/e/q;->a(Lcom/tinder/model/UserMeta;)V

    return-void
.end method