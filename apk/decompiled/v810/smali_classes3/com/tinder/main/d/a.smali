.class public abstract Lcom/tinder/main/d/a;
.super Ljava/lang/Object;
.source "MainTooltipOrchestrator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0016\u0010\u0008\u001a\u00020\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH&J\u000e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0004J\u0008\u0010\r\u001a\u00020\u0007H&R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/main/orchestrator/MainTooltipOrchestrator;",
        "",
        "()V",
        "mainView",
        "Lcom/tinder/main/view/MainView;",
        "getMainView",
        "registerNextTooltipTrigger",
        "",
        "removeTooltipTrigger",
        "trigger",
        "Lcom/tinder/base/trigger/Trigger;",
        "Lcom/tinder/base/trigger/ToolTippable;",
        "setMainView",
        "unregisterActiveTooltipTrigger",
        "main_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private a:Lcom/tinder/main/i/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/tinder/base/e/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/base/e/b",
            "<-",
            "Lcom/tinder/base/e/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public final a(Lcom/tinder/main/i/c;)V
    .locals 1

    .prologue
    const-string v0, "mainView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/tinder/main/d/a;->a:Lcom/tinder/main/i/c;

    .line 25
    return-void
.end method

.method public abstract b()V
.end method

.method public final c()Lcom/tinder/main/i/c;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/main/d/a;->a:Lcom/tinder/main/i/c;

    if-nez v0, :cond_0

    const-string v1, "mainView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
