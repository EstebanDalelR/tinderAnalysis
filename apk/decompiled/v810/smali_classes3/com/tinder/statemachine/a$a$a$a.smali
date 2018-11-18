.class public final Lcom/tinder/statemachine/a$a$a$a;
.super Ljava/lang/Object;
.source "StateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/statemachine/a$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::TEVENT;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u0000*\n\u0008\u0005\u0010\u0001 \u0001*\u00028\u00032\u00020\u0002B\u0019\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00050\u0004\u00a2\u0006\u0002\u0010\u0005J(\u0010\u0006\u001a\u00020\u00072\u001d\u0010\u0008\u001a\u0019\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0002\u0008\nH\u0086\u0004J2\u0010\u000b\u001a\u00020\u0007\"\u0008\u0008\u0006\u0010\u000c*\u00028\u00022\u001d\u0010\r\u001a\u0019\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u0002H\u000c0\t\u00a2\u0006\u0002\u0008\nH\u0086\u0004R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/statemachine/StateMachine$Builder$StateDefinitionBuilder$OnEvent;",
        "E",
        "",
        "matcher",
        "Lcom/tinder/statemachine/StateMachine$Matcher;",
        "(Lcom/tinder/statemachine/StateMachine$Builder$StateDefinitionBuilder;Lcom/tinder/statemachine/StateMachine$Matcher;)V",
        "run",
        "",
        "action",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "transitionTo",
        "T",
        "createNewState",
        "state-machine"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/statemachine/a$a$a;

.field private final b:Lcom/tinder/statemachine/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/statemachine/a$c",
            "<TEVENT;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/statemachine/a$a$a;Lcom/tinder/statemachine/a$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/statemachine/a$c",
            "<TEVENT;+TE;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "matcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iput-object p1, p0, Lcom/tinder/statemachine/a$a$a$a;->a:Lcom/tinder/statemachine/a$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tinder/statemachine/a$a$a$a;->b:Lcom/tinder/statemachine/a$c;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/a/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TSTATE;>(",
            "Lkotlin/jvm/a/m",
            "<-TS;-TE;+TT;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "createNewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tinder/statemachine/a$a$a$a;->a:Lcom/tinder/statemachine/a$a$a;

    invoke-static {v0}, Lcom/tinder/statemachine/a$a$a;->a(Lcom/tinder/statemachine/a$a$a;)Lcom/tinder/statemachine/a$d;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/tinder/statemachine/a$d;->d()Ljava/util/LinkedHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/tinder/statemachine/a$a$a$a;->b:Lcom/tinder/statemachine/a$c;

    new-instance v2, Lcom/tinder/statemachine/StateMachine$Builder$StateDefinitionBuilder$OnEvent$transitionTo$$inlined$with$lambda$1;

    invoke-direct {v2, p0, p1}, Lcom/tinder/statemachine/StateMachine$Builder$StateDefinitionBuilder$OnEvent$transitionTo$$inlined$with$lambda$1;-><init>(Lcom/tinder/statemachine/a$a$a$a;Lkotlin/jvm/a/m;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    nop

    .line 135
    nop

    .line 140
    return-void
.end method

.method public final b(Lkotlin/jvm/a/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/m",
            "<-TS;-TE;",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tinder/statemachine/a$a$a$a;->a:Lcom/tinder/statemachine/a$a$a;

    invoke-static {v0}, Lcom/tinder/statemachine/a$a$a;->a(Lcom/tinder/statemachine/a$a$a;)Lcom/tinder/statemachine/a$d;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/tinder/statemachine/a$d;->c()Ljava/util/LinkedHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/tinder/statemachine/a$a$a$a;->b:Lcom/tinder/statemachine/a$c;

    new-instance v2, Lcom/tinder/statemachine/StateMachine$Builder$StateDefinitionBuilder$OnEvent$run$$inlined$with$lambda$1;

    invoke-direct {v2, p0, p1}, Lcom/tinder/statemachine/StateMachine$Builder$StateDefinitionBuilder$OnEvent$run$$inlined$with$lambda$1;-><init>(Lcom/tinder/statemachine/a$a$a$a;Lkotlin/jvm/a/m;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    nop

    .line 142
    nop

    .line 147
    return-void
.end method
