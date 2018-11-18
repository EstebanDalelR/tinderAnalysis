.class final Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$4$4;
.super Lkotlin/jvm/internal/Lambda;
.source "Connection.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$4;->a(Lcom/tinder/statemachine/a$a$a;)V
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
        "Lcom/tinder/scarlet/i$a;",
        "Lcom/tinder/scarlet/b$a$b;",
        "Lcom/tinder/scarlet/i$c;",
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
        "Lcom/tinder/scarlet/State$Destroyed;",
        "Lcom/tinder/scarlet/State$Connected;",
        "it",
        "Lcom/tinder/scarlet/Event$OnLifecycle$Terminate;",
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
.field public static final a:Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$4$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$4$4;

    invoke-direct {v0}, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$4$4;-><init>()V

    sput-object v0, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$4$4;->a:Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$4$4;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/scarlet/i$a;Lcom/tinder/scarlet/b$a$b;)Lcom/tinder/scarlet/i$c;
    .locals 1

    .prologue
    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Lcom/tinder/scarlet/i$a;->a()Lcom/tinder/scarlet/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/scarlet/g;->a()Lcom/tinder/scarlet/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/scarlet/l;->b()V

    .line 128
    sget-object v0, Lcom/tinder/scarlet/i$c;->a:Lcom/tinder/scarlet/i$c;

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    check-cast p1, Lcom/tinder/scarlet/i$a;

    check-cast p2, Lcom/tinder/scarlet/b$a$b;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$4$4;->a(Lcom/tinder/scarlet/i$a;Lcom/tinder/scarlet/b$a$b;)Lcom/tinder/scarlet/i$c;

    move-result-object v0

    return-object v0
.end method
