.class final synthetic Lcom/tinder/domain/common/watchers/Watcher$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final arg$1:Lcom/tinder/domain/common/watchers/Watcher;


# direct methods
.method constructor <init>(Lcom/tinder/domain/common/watchers/Watcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/common/watchers/Watcher$$Lambda$0;->arg$1:Lcom/tinder/domain/common/watchers/Watcher;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/common/watchers/Watcher$$Lambda$0;->arg$1:Lcom/tinder/domain/common/watchers/Watcher;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/common/watchers/Watcher;->execute(Ljava/lang/Object;)V

    return-void
.end method
