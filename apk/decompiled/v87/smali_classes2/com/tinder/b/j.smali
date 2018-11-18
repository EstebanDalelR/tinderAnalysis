.class public Lcom/tinder/b/j;
.super Lcom/trello/rxlifecycle/a/a/b;
.source "FragmentBase.java"


# instance fields
.field private a:Z

.field private b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/trello/rxlifecycle/a/a/b;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/b/j;->a:Z

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tinder/b/j;->b:Ljava/util/Queue;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FragmentBase created as "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lcom/trello/rxlifecycle/a/a/b;->onPause()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/b/j;->a:Z

    .line 43
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lcom/trello/rxlifecycle/a/a/b;->onResume()V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/b/j;->a:Z

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/tinder/b/j;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tinder/b/j;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
