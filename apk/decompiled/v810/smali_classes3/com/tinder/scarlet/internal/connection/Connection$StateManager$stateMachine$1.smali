.class final Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Connection.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/scarlet/internal/connection/a$b;-><init>(Lcom/tinder/scarlet/c;Lcom/tinder/scarlet/l$b;Lcom/tinder/scarlet/b/a;Lio/reactivex/w;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic a:Lcom/tinder/scarlet/internal/connection/a$b;


# direct methods
.method constructor <init>(Lcom/tinder/scarlet/internal/connection/a$b;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1;->a:Lcom/tinder/scarlet/internal/connection/a$b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/statemachine/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/statemachine/a$a",
            "<",
            "Lcom/tinder/scarlet/i;",
            "Lcom/tinder/scarlet/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$1;

    invoke-direct {v0, p0}, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$1;-><init>(Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1;)V

    check-cast v0, Lkotlin/jvm/a/b;

    .line 224
    sget-object v1, Lcom/tinder/statemachine/a$c;->a:Lcom/tinder/statemachine/a$c$a;

    sget-object v1, Lcom/tinder/statemachine/a$c;->a:Lcom/tinder/statemachine/a$c$a;

    .line 225
    new-instance v1, Lcom/tinder/statemachine/a$c;

    const-class v2, Lcom/tinder/scarlet/i$d;

    invoke-direct {v1, v2}, Lcom/tinder/statemachine/a$c;-><init>(Ljava/lang/Class;)V

    .line 224
    invoke-virtual {p1, v1, v0}, Lcom/tinder/statemachine/a$a;->a(Lcom/tinder/statemachine/a$c;Lkotlin/jvm/a/b;)V

    .line 79
    new-instance v0, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$2;

    invoke-direct {v0, p0}, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$2;-><init>(Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1;)V

    check-cast v0, Lkotlin/jvm/a/b;

    .line 226
    sget-object v1, Lcom/tinder/statemachine/a$c;->a:Lcom/tinder/statemachine/a$c$a;

    sget-object v1, Lcom/tinder/statemachine/a$c;->a:Lcom/tinder/statemachine/a$c$a;

    .line 227
    new-instance v1, Lcom/tinder/statemachine/a$c;

    const-class v2, Lcom/tinder/scarlet/i$f;

    invoke-direct {v1, v2}, Lcom/tinder/statemachine/a$c;-><init>(Ljava/lang/Class;)V

    .line 226
    invoke-virtual {p1, v1, v0}, Lcom/tinder/statemachine/a$a;->a(Lcom/tinder/statemachine/a$c;Lkotlin/jvm/a/b;)V

    .line 100
    new-instance v0, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$3;

    invoke-direct {v0, p0}, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$3;-><init>(Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1;)V

    check-cast v0, Lkotlin/jvm/a/b;

    .line 228
    sget-object v1, Lcom/tinder/statemachine/a$c;->a:Lcom/tinder/statemachine/a$c$a;

    sget-object v1, Lcom/tinder/statemachine/a$c;->a:Lcom/tinder/statemachine/a$c$a;

    .line 229
    new-instance v1, Lcom/tinder/statemachine/a$c;

    const-class v2, Lcom/tinder/scarlet/i$b;

    invoke-direct {v1, v2}, Lcom/tinder/statemachine/a$c;-><init>(Ljava/lang/Class;)V

    .line 228
    invoke-virtual {p1, v1, v0}, Lcom/tinder/statemachine/a$a;->a(Lcom/tinder/statemachine/a$c;Lkotlin/jvm/a/b;)V

    .line 114
    new-instance v0, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$4;

    invoke-direct {v0, p0}, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$4;-><init>(Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1;)V

    check-cast v0, Lkotlin/jvm/a/b;

    .line 230
    sget-object v1, Lcom/tinder/statemachine/a$c;->a:Lcom/tinder/statemachine/a$c$a;

    sget-object v1, Lcom/tinder/statemachine/a$c;->a:Lcom/tinder/statemachine/a$c$a;

    .line 231
    new-instance v1, Lcom/tinder/statemachine/a$c;

    const-class v2, Lcom/tinder/scarlet/i$a;

    invoke-direct {v1, v2}, Lcom/tinder/statemachine/a$c;-><init>(Ljava/lang/Class;)V

    .line 230
    invoke-virtual {p1, v1, v0}, Lcom/tinder/statemachine/a$a;->a(Lcom/tinder/statemachine/a$c;Lkotlin/jvm/a/b;)V

    .line 140
    sget-object v0, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$5;->a:Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$5;

    check-cast v0, Lkotlin/jvm/a/b;

    .line 232
    sget-object v1, Lcom/tinder/statemachine/a$c;->a:Lcom/tinder/statemachine/a$c$a;

    sget-object v1, Lcom/tinder/statemachine/a$c;->a:Lcom/tinder/statemachine/a$c$a;

    .line 233
    new-instance v1, Lcom/tinder/statemachine/a$c;

    const-class v2, Lcom/tinder/scarlet/i$e;

    invoke-direct {v1, v2}, Lcom/tinder/statemachine/a$c;-><init>(Ljava/lang/Class;)V

    .line 232
    invoke-virtual {p1, v1, v0}, Lcom/tinder/statemachine/a$a;->a(Lcom/tinder/statemachine/a$c;Lkotlin/jvm/a/b;)V

    .line 145
    new-instance v0, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$6;

    invoke-direct {v0, p0}, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$6;-><init>(Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1;)V

    check-cast v0, Lkotlin/jvm/a/b;

    .line 234
    sget-object v1, Lcom/tinder/statemachine/a$c;->a:Lcom/tinder/statemachine/a$c$a;

    sget-object v1, Lcom/tinder/statemachine/a$c;->a:Lcom/tinder/statemachine/a$c$a;

    .line 235
    new-instance v1, Lcom/tinder/statemachine/a$c;

    const-class v2, Lcom/tinder/scarlet/i$c;

    invoke-direct {v1, v2}, Lcom/tinder/statemachine/a$c;-><init>(Ljava/lang/Class;)V

    .line 234
    invoke-virtual {p1, v1, v0}, Lcom/tinder/statemachine/a$a;->a(Lcom/tinder/statemachine/a$c;Lkotlin/jvm/a/b;)V

    .line 150
    sget-object v0, Lcom/tinder/scarlet/i$d;->a:Lcom/tinder/scarlet/i$d;

    invoke-virtual {p1, v0}, Lcom/tinder/statemachine/a$a;->a(Ljava/lang/Object;)V

    .line 151
    new-instance v0, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$7;

    invoke-direct {v0, p0}, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$7;-><init>(Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-virtual {p1, v0}, Lcom/tinder/statemachine/a$a;->a(Lkotlin/jvm/a/b;)Z

    .line 154
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    check-cast p1, Lcom/tinder/statemachine/a$a;

    invoke-virtual {p0, p1}, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1;->a(Lcom/tinder/statemachine/a$a;)V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method
