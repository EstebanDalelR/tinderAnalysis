.class public Lcom/tinder/j/e/o;
.super Lcom/tinder/domain/common/watchers/Watcher;
.source "UpdateStatusFromMeta.java"


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
.field private final a:Lcom/tinder/j/a/a;

.field private final b:Lde/greenrobot/event/c;


# direct methods
.method constructor <init>(Lcom/tinder/j/a/a;Lde/greenrobot/event/c;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tinder/domain/common/watchers/Watcher;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tinder/j/e/o;->a:Lcom/tinder/j/a/a;

    .line 26
    iput-object p2, p0, Lcom/tinder/j/e/o;->b:Lde/greenrobot/event/c;

    .line 27
    return-void
.end method


# virtual methods
.method protected a(Lcom/tinder/model/UserMeta;)V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/j/e/o;->a:Lcom/tinder/j/a/a;

    invoke-virtual {v0, p1}, Lcom/tinder/j/a/a;->a(Lcom/tinder/model/UserMeta;)V

    .line 32
    iget-object v0, p0, Lcom/tinder/j/e/o;->b:Lde/greenrobot/event/c;

    new-instance v1, Lcom/tinder/events/EventGlobalsLoaded;

    invoke-virtual {p1}, Lcom/tinder/model/UserMeta;->getGlobalConfig()Lcom/tinder/model/GlobalConfig;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/tinder/events/EventGlobalsLoaded;-><init>(Lcom/tinder/model/GlobalConfig;Lcom/tinder/model/UserMeta;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->e(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method protected synthetic execute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/tinder/model/UserMeta;

    invoke-virtual {p0, p1}, Lcom/tinder/j/e/o;->a(Lcom/tinder/model/UserMeta;)V

    return-void
.end method
