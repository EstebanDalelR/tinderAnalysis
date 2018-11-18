.class final Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$6;
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
        "Lcom/tinder/scarlet/i$c;",
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
        "Lcom/tinder/scarlet/State$Destroyed;",
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

    iput-object p1, p0, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$6;->a:Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/statemachine/a$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/statemachine/a$a",
            "<",
            "Lcom/tinder/scarlet/i;",
            "Lcom/tinder/scarlet/b;",
            ">.a<",
            "Lcom/tinder/scarlet/i$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v0, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$6$1;

    invoke-direct {v0, p0}, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$6$1;-><init>(Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$6;)V

    check-cast v0, Lkotlin/jvm/a/m;

    invoke-virtual {p1, v0}, Lcom/tinder/statemachine/a$a$a;->a(Lkotlin/jvm/a/m;)Z

    .line 149
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    check-cast p1, Lcom/tinder/statemachine/a$a$a;

    invoke-virtual {p0, p1}, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$6;->a(Lcom/tinder/statemachine/a$a$a;)V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method
