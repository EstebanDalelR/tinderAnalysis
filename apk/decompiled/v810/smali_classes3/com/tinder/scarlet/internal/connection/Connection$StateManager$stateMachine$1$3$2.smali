.class final Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Connection.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$3;->a(Lcom/tinder/statemachine/a$a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/m",
        "<",
        "Lcom/tinder/scarlet/i$b;",
        "Lcom/tinder/scarlet/b$d$b;",
        "Lcom/tinder/scarlet/i$f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/scarlet/State$WaitingToRetry;",
        "Lcom/tinder/scarlet/State$Connecting;",
        "it",
        "Lcom/tinder/scarlet/Event$OnWebSocket$Terminate;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$3;


# direct methods
.method constructor <init>(Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$3;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$3$2;->a:Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$3;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/scarlet/i$b;Lcom/tinder/scarlet/b$d$b;)Lcom/tinder/scarlet/i$f;
    .locals 5

    .prologue
    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$3$2;->a:Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$3;

    iget-object v0, v0, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$3;->a:Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1;

    iget-object v0, v0, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1;->a:Lcom/tinder/scarlet/internal/connection/a$b;

    invoke-static {v0}, Lcom/tinder/scarlet/internal/connection/a$b;->f(Lcom/tinder/scarlet/internal/connection/a$b;)Lcom/tinder/scarlet/b/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/scarlet/i$b;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tinder/scarlet/b/a;->a(I)J

    move-result-wide v0

    .line 106
    iget-object v2, p0, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$3$2;->a:Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$3;

    iget-object v2, v2, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$3;->a:Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1;

    iget-object v2, v2, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1;->a:Lcom/tinder/scarlet/internal/connection/a$b;

    invoke-static {v2, v0, v1}, Lcom/tinder/scarlet/internal/connection/a$b;->a(Lcom/tinder/scarlet/internal/connection/a$b;J)Lio/reactivex/disposables/b;

    move-result-object v2

    .line 107
    new-instance v3, Lcom/tinder/scarlet/i$f;

    .line 109
    invoke-virtual {p1}, Lcom/tinder/scarlet/i$b;->b()I

    move-result v4

    .line 107
    invoke-direct {v3, v2, v4, v0, v1}, Lcom/tinder/scarlet/i$f;-><init>(Lio/reactivex/disposables/b;IJ)V

    .line 111
    return-object v3
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    check-cast p1, Lcom/tinder/scarlet/i$b;

    check-cast p2, Lcom/tinder/scarlet/b$d$b;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$3$2;->a(Lcom/tinder/scarlet/i$b;Lcom/tinder/scarlet/b$d$b;)Lcom/tinder/scarlet/i$f;

    move-result-object v0

    return-object v0
.end method
