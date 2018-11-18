.class final Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Connection.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1;->a(Lcom/tinder/statemachine/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b",
        "<",
        "Lcom/tinder/statemachine/a$a",
        "<",
        "Lcom/tinder/scarlet/i;",
        "Lcom/tinder/scarlet/b;",
        ">.a<+",
        "Lcom/tinder/scarlet/i$b;",
        ">;",
        "Lkotlin/i;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u0018\u0012\u0004\u0012\u00020\u00030\u0002R\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/tinder/statemachine/StateMachine$Builder$StateDefinitionBuilder;",
        "Lcom/tinder/scarlet/State$Connecting;",
        "Lcom/tinder/statemachine/StateMachine$Builder;",
        "Lcom/tinder/scarlet/State;",
        "Lcom/tinder/scarlet/Event;",
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
.field final synthetic a:Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1;


# direct methods
.method constructor <init>(Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$3;->a:Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/statemachine/a$a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/statemachine/a$a",
            "<",
            "Lcom/tinder/scarlet/i;",
            "Lcom/tinder/scarlet/b;",
            ">.a<",
            "Lcom/tinder/scarlet/i$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$3;->a:Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1;

    iget-object v0, v0, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1;->a:Lcom/tinder/scarlet/internal/connection/a$b;

    invoke-static {v0}, Lcom/tinder/scarlet/internal/connection/a$b;->e(Lcom/tinder/scarlet/internal/connection/a$b;)Lcom/tinder/statemachine/a$c;

    move-result-object v0

    .line 224
    new-instance v1, Lcom/tinder/statemachine/a$a$a$a;

    invoke-direct {v1, p1, v0}, Lcom/tinder/statemachine/a$a$a$a;-><init>(Lcom/tinder/statemachine/a$a$a;Lcom/tinder/statemachine/a$c;)V

    .line 101
    sget-object v0, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$3$1;->a:Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$3$1;

    check-cast v0, Lkotlin/jvm/a/m;

    invoke-virtual {v1, v0}, Lcom/tinder/statemachine/a$a$a$a;->a(Lkotlin/jvm/a/m;)V

    .line 225
    sget-object v0, Lcom/tinder/statemachine/a$c;->a:Lcom/tinder/statemachine/a$c$a;

    sget-object v0, Lcom/tinder/statemachine/a$c;->a:Lcom/tinder/statemachine/a$c$a;

    .line 226
    new-instance v0, Lcom/tinder/statemachine/a$c;

    const-class v1, Lcom/tinder/scarlet/b$d$b;

    invoke-direct {v0, v1}, Lcom/tinder/statemachine/a$c;-><init>(Ljava/lang/Class;)V

    .line 227
    new-instance v1, Lcom/tinder/statemachine/a$a$a$a;

    invoke-direct {v1, p1, v0}, Lcom/tinder/statemachine/a$a$a$a;-><init>(Lcom/tinder/statemachine/a$a$a;Lcom/tinder/statemachine/a$c;)V

    .line 104
    new-instance v0, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$3$2;

    invoke-direct {v0, p0}, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$3$2;-><init>(Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$3;)V

    check-cast v0, Lkotlin/jvm/a/m;

    invoke-virtual {v1, v0}, Lcom/tinder/statemachine/a$a$a$a;->a(Lkotlin/jvm/a/m;)V

    .line 113
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    check-cast p1, Lcom/tinder/statemachine/a$a$a;

    invoke-virtual {p0, p1}, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$3;->a(Lcom/tinder/statemachine/a$a$a;)V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method
