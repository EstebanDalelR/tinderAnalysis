.class final Lcom/trello/rxlifecycle/f;
.super Ljava/lang/Object;
.source "UntilCorrespondingEventObservableTransformer.java"

# interfaces
.implements Lcom/trello/rxlifecycle/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/trello/rxlifecycle/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e",
            "<TR;>;"
        }
    .end annotation
.end field

.field final b:Lrx/functions/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/e",
            "<TR;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/e;Lrx/functions/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<TR;>;",
            "Lrx/functions/e",
            "<TR;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/trello/rxlifecycle/f;->a:Lrx/e;

    .line 26
    iput-object p2, p0, Lcom/trello/rxlifecycle/f;->b:Lrx/functions/e;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Lrx/b$c;
    .locals 3

    .prologue
    .line 43
    new-instance v0, Lcom/trello/rxlifecycle/e;

    iget-object v1, p0, Lcom/trello/rxlifecycle/f;->a:Lrx/e;

    iget-object v2, p0, Lcom/trello/rxlifecycle/f;->b:Lrx/functions/e;

    invoke-direct {v0, v1, v2}, Lcom/trello/rxlifecycle/e;-><init>(Lrx/e;Lrx/functions/e;)V

    return-object v0
.end method

.method public a(Lrx/e;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<TT;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/trello/rxlifecycle/f;->a:Lrx/e;

    iget-object v1, p0, Lcom/trello/rxlifecycle/f;->b:Lrx/functions/e;

    invoke-static {v0, v1}, Lcom/trello/rxlifecycle/d;->a(Lrx/e;Lrx/functions/e;)Lrx/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lcom/trello/rxlifecycle/f;->a(Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 48
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 51
    check-cast p1, Lcom/trello/rxlifecycle/f;

    .line 54
    iget-object v1, p0, Lcom/trello/rxlifecycle/f;->a:Lrx/e;

    iget-object v2, p1, Lcom/trello/rxlifecycle/f;->a:Lrx/e;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/trello/rxlifecycle/f;->b:Lrx/functions/e;

    iget-object v1, p1, Lcom/trello/rxlifecycle/f;->b:Lrx/functions/e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/trello/rxlifecycle/f;->a:Lrx/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trello/rxlifecycle/f;->b:Lrx/functions/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UntilCorrespondingEventObservableTransformer{sharedLifecycle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/trello/rxlifecycle/f;->a:Lrx/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", correspondingEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/trello/rxlifecycle/f;->b:Lrx/functions/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method