.class public final Lcom/tinder/core/experiment/i$a$1;
.super Lcom/leanplum/callbacks/VariablesChangedCallback;
.source "LeanplumAbTestUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/core/experiment/i$a;->a(Lrx/Emitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/tinder/core/experiment/LeanplumAbTestUtility$forceContentUpdate$1$1",
        "Lcom/leanplum/callbacks/VariablesChangedCallback;",
        "(Lrx/Emitter;)V",
        "variablesChanged",
        "",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/Emitter;


# direct methods
.method constructor <init>(Lrx/Emitter;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tinder/core/experiment/i$a$1;->a:Lrx/Emitter;

    invoke-direct {p0}, Lcom/leanplum/callbacks/VariablesChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public variablesChanged()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tinder/core/experiment/i$a$1;->a:Lrx/Emitter;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/tinder/core/experiment/i$a$1;->a:Lrx/Emitter;

    invoke-interface {v0}, Lrx/Emitter;->onCompleted()V

    .line 75
    return-void
.end method
