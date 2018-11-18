.class final Lcom/tinder/chat/view/action/ah$b;
.super Ljava/lang/Object;
.source "MessageRetryAction.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/chat/view/action/ah;->a(Lcom/tinder/chat/view/action/ah$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/chat/view/action/ah;

.field final synthetic b:Lcom/tinder/chat/view/action/ah$a;


# direct methods
.method constructor <init>(Lcom/tinder/chat/view/action/ah;Lcom/tinder/chat/view/action/ah$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/chat/view/action/ah$b;->a:Lcom/tinder/chat/view/action/ah;

    iput-object p2, p0, Lcom/tinder/chat/view/action/ah$b;->b:Lcom/tinder/chat/view/action/ah$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 28
    iget-object v0, p0, Lcom/tinder/chat/view/action/ah$b;->a:Lcom/tinder/chat/view/action/ah;

    invoke-static {v0}, Lcom/tinder/chat/view/action/ah;->a(Lcom/tinder/chat/view/action/ah;)Lcom/tinder/chat/analytics/ab;

    move-result-object v10

    .line 29
    new-instance v0, Lcom/tinder/chat/analytics/ab$a;

    .line 30
    iget-object v1, p0, Lcom/tinder/chat/view/action/ah$b;->b:Lcom/tinder/chat/view/action/ah$a;

    invoke-virtual {v1}, Lcom/tinder/chat/view/action/ah$a;->b()Ljava/lang/String;

    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/tinder/chat/view/action/ah$b;->b:Lcom/tinder/chat/view/action/ah$a;

    invoke-virtual {v2}, Lcom/tinder/chat/view/action/ah$a;->c()Ljava/lang/String;

    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/tinder/chat/view/action/ah$b;->b:Lcom/tinder/chat/view/action/ah$a;

    invoke-virtual {v3}, Lcom/tinder/chat/view/action/ah$a;->d()I

    move-result v3

    .line 33
    iget-object v4, p0, Lcom/tinder/chat/view/action/ah$b;->b:Lcom/tinder/chat/view/action/ah$a;

    invoke-virtual {v4}, Lcom/tinder/chat/view/action/ah$a;->e()Ljava/lang/String;

    move-result-object v4

    .line 34
    iget-object v5, p0, Lcom/tinder/chat/view/action/ah$b;->b:Lcom/tinder/chat/view/action/ah$a;

    invoke-virtual {v5}, Lcom/tinder/chat/view/action/ah$a;->f()Ljava/lang/String;

    move-result-object v5

    .line 35
    const/4 v6, 0x1

    const/16 v8, 0x40

    const/4 v9, 0x0

    .line 29
    invoke-direct/range {v0 .. v9}, Lcom/tinder/chat/analytics/ab$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/f;)V

    .line 28
    invoke-virtual {v10, v0}, Lcom/tinder/chat/analytics/ab;->a(Lcom/tinder/chat/analytics/ab$a;)V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Retried message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/chat/view/action/ah$b;->b:Lcom/tinder/chat/view/action/ah$a;

    invoke-virtual {v1}, Lcom/tinder/chat/view/action/ah$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    return-void
.end method
