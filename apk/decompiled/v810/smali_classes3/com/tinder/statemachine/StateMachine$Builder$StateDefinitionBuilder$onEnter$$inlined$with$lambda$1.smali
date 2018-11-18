.class final Lcom/tinder/statemachine/StateMachine$Builder$StateDefinitionBuilder$onEnter$$inlined$with$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StateMachine.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/statemachine/a$a$a;->a(Lkotlin/jvm/a/m;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/m",
        "<TSTATE;TEVENT;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002 \u0001*\u0002H\u0003\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0004\"\u0008\u0008\u0002\u0010\u0005*\u00020\u0004\"\u0008\u0008\u0003\u0010\u0003*\u00020\u0004\"\u0008\u0008\u0004\u0010\u0005*\u00020\u00042\u0006\u0010\u0006\u001a\u0002H\u00032\u0006\u0010\u0007\u001a\u0002H\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "STATE",
        "",
        "EVENT",
        "state",
        "cause",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/a/m;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/m;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/statemachine/StateMachine$Builder$StateDefinitionBuilder$onEnter$$inlined$with$lambda$1;->a:Lkotlin/jvm/a/m;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;TEVENT;)V"
        }
    .end annotation

    .prologue
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tinder/statemachine/StateMachine$Builder$StateDefinitionBuilder$onEnter$$inlined$with$lambda$1;->a:Lkotlin/jvm/a/m;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0, p1, p2}, Lcom/tinder/statemachine/StateMachine$Builder$StateDefinitionBuilder$onEnter$$inlined$with$lambda$1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method
