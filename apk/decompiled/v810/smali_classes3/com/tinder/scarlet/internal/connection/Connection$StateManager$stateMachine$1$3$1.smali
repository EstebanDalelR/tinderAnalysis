.class final Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$3$1;
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
        "Lcom/tinder/scarlet/b$d$a",
        "<*>;",
        "Lcom/tinder/scarlet/i$a;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/scarlet/State$Connected;",
        "Lcom/tinder/scarlet/State$Connecting;",
        "it",
        "Lcom/tinder/scarlet/Event$OnWebSocket$Event;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$3$1;

    invoke-direct {v0}, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$3$1;-><init>()V

    sput-object v0, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$3$1;->a:Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$3$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/scarlet/i$b;Lcom/tinder/scarlet/b$d$a;)Lcom/tinder/scarlet/i$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/scarlet/i$b;",
            "Lcom/tinder/scarlet/b$d$a",
            "<*>;)",
            "Lcom/tinder/scarlet/i$a;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/tinder/scarlet/i$a;

    invoke-virtual {p1}, Lcom/tinder/scarlet/i$b;->a()Lcom/tinder/scarlet/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/scarlet/i$a;-><init>(Lcom/tinder/scarlet/g;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    check-cast p1, Lcom/tinder/scarlet/i$b;

    check-cast p2, Lcom/tinder/scarlet/b$d$a;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$3$1;->a(Lcom/tinder/scarlet/i$b;Lcom/tinder/scarlet/b$d$a;)Lcom/tinder/scarlet/i$a;

    move-result-object v0

    return-object v0
.end method
