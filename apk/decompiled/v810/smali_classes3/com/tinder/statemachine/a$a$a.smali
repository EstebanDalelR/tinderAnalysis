.class public final Lcom/tinder/statemachine/a$a$a;
.super Ljava/lang/Object;
.source "StateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/statemachine/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/statemachine/a$a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::TSTATE;>",
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
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u0000*\n\u0008\u0004\u0010\u0001 \u0001*\u00028\u00022\u00020\u0002:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005JB\u0010\u0007\u001a\"\u0012\u0004\u0012\u0002H\t0\u0008R\u0018\u0012\u0004\u0012\u00028\u00040\u0000R\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\n\"\n\u0008\u0005\u0010\t\u0018\u0001*\u00028\u00032\u0006\u0010\u000b\u001a\u0002H\tH\u0086\u0008\u00a2\u0006\u0002\u0010\u000cJK\u0010\u0007\u001a\"\u0012\u0004\u0012\u0002H\t0\u0008R\u0018\u0012\u0004\u0012\u00028\u00040\u0000R\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\n\"\n\u0008\u0005\u0010\t\u0018\u0001*\u00028\u00032\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u0002H\t0\u000eH\u0086\u0008J%\u0010\u000f\u001a\u00020\u00102\u001d\u0010\u0011\u001a\u0019\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0002\u0008\u0014J%\u0010\u0015\u001a\u00020\u00102\u001d\u0010\u0011\u001a\u0019\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0002\u0008\u0014R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tinder/statemachine/StateMachine$Builder$StateDefinitionBuilder;",
        "S",
        "",
        "(Lcom/tinder/statemachine/StateMachine$Builder;)V",
        "stateDefinition",
        "Lcom/tinder/statemachine/StateMachine$StateDefinition;",
        "build",
        "on",
        "Lcom/tinder/statemachine/StateMachine$Builder$StateDefinitionBuilder$OnEvent;",
        "E",
        "Lcom/tinder/statemachine/StateMachine$Builder;",
        "event",
        "(Ljava/lang/Object;)Lcom/tinder/statemachine/StateMachine$Builder$StateDefinitionBuilder$OnEvent;",
        "eventMatcher",
        "Lcom/tinder/statemachine/StateMachine$Matcher;",
        "onEnter",
        "",
        "listener",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "onExit",
        "OnEvent",
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
.field final synthetic a:Lcom/tinder/statemachine/a$a;

.field private final b:Lcom/tinder/statemachine/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/statemachine/a$d",
            "<TSTATE;TEVENT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/statemachine/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tinder/statemachine/a$a$a;->a:Lcom/tinder/statemachine/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Lcom/tinder/statemachine/a$d;

    invoke-direct {v0}, Lcom/tinder/statemachine/a$d;-><init>()V

    iput-object v0, p0, Lcom/tinder/statemachine/a$a$a;->b:Lcom/tinder/statemachine/a$d;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/statemachine/a$a$a;)Lcom/tinder/statemachine/a$d;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tinder/statemachine/a$a$a;->b:Lcom/tinder/statemachine/a$d;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/tinder/statemachine/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tinder/statemachine/a$d",
            "<TSTATE;TEVENT;>;"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tinder/statemachine/a$a$a;->b:Lcom/tinder/statemachine/a$d;

    return-object v0
.end method

.method public final a(Lkotlin/jvm/a/m;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/m",
            "<-TS;-TEVENT;",
            "Lkotlin/i;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tinder/statemachine/a$a$a;->b:Lcom/tinder/statemachine/a$d;

    .line 121
    invoke-virtual {v0}, Lcom/tinder/statemachine/a$d;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tinder/statemachine/StateMachine$Builder$StateDefinitionBuilder$onEnter$$inlined$with$lambda$1;

    invoke-direct {v1, p1}, Lcom/tinder/statemachine/StateMachine$Builder$StateDefinitionBuilder$onEnter$$inlined$with$lambda$1;-><init>(Lkotlin/jvm/a/m;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 124
    nop

    .line 120
    nop

    .line 125
    return v0
.end method
