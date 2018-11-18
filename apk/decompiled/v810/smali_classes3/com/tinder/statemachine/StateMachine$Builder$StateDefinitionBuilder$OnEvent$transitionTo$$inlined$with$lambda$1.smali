.class final Lcom/tinder/statemachine/StateMachine$Builder$StateDefinitionBuilder$OnEvent$transitionTo$$inlined$with$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StateMachine.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/statemachine/a$a$a$a;->a(Lkotlin/jvm/a/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/m",
        "<TSTATE;TEVENT;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u0002H\u0002\"\n\u0008\u0001\u0010\u0003 \u0001*\u0002H\u0004\"\n\u0008\u0002\u0010\u0005 \u0001*\u0002H\u0002\"\u0008\u0008\u0003\u0010\u0002*\u00020\u0006\"\u0008\u0008\u0004\u0010\u0004*\u00020\u0006\"\u0008\u0008\u0005\u0010\u0002*\u00020\u0006\"\u0008\u0008\u0006\u0010\u0004*\u00020\u00062\u0006\u0010\u0007\u001a\u0002H\u00022\u0006\u0010\u0008\u001a\u0002H\u0004H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "<anonymous>",
        "T",
        "STATE",
        "E",
        "EVENT",
        "S",
        "",
        "state",
        "event",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/statemachine/a$a$a$a;

.field final synthetic b:Lkotlin/jvm/a/m;


# direct methods
.method constructor <init>(Lcom/tinder/statemachine/a$a$a$a;Lkotlin/jvm/a/m;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/statemachine/StateMachine$Builder$StateDefinitionBuilder$OnEvent$transitionTo$$inlined$with$lambda$1;->a:Lcom/tinder/statemachine/a$a$a$a;

    iput-object p2, p0, Lcom/tinder/statemachine/StateMachine$Builder$StateDefinitionBuilder$OnEvent$transitionTo$$inlined$with$lambda$1;->b:Lkotlin/jvm/a/m;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;TEVENT;)TT;"
        }
    .end annotation

    .prologue
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tinder/statemachine/StateMachine$Builder$StateDefinitionBuilder$OnEvent$transitionTo$$inlined$with$lambda$1;->b:Lkotlin/jvm/a/m;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
