.class public final Lcom/tinder/tindergold/d/a$b$1;
.super Ljava/lang/Object;
.source "ConfirmTinderGoldIntroTutorial.kt"

# interfaces
.implements Lcom/tinder/i/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/tindergold/d/a$b;->a(Lrx/c;)V
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
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/tinder/tindergold/usecase/ConfirmTinderGoldIntroTutorial$execute$1$1",
        "Lcom/tinder/listeners/ListenerSimple;",
        "(Lcom/tinder/tindergold/usecase/ConfirmTinderGoldIntroTutorial$execute$1;Lrx/CompletableEmitter;)V",
        "onFailure",
        "",
        "onSuccess",
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
.field final synthetic a:Lcom/tinder/tindergold/d/a$b;

.field final synthetic b:Lrx/c;


# direct methods
.method constructor <init>(Lcom/tinder/tindergold/d/a$b;Lrx/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tinder/tindergold/d/a$b$1;->a:Lcom/tinder/tindergold/d/a$b;

    iput-object p2, p0, Lcom/tinder/tindergold/d/a$b$1;->b:Lrx/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/tindergold/d/a$b$1;->a:Lcom/tinder/tindergold/d/a$b;

    iget-object v0, v0, Lcom/tinder/tindergold/d/a$b;->a:Lcom/tinder/tindergold/d/a;

    invoke-static {v0}, Lcom/tinder/tindergold/d/a;->b(Lcom/tinder/tindergold/d/a;)Lcom/tinder/managers/bz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/bz;->M(Z)V

    .line 27
    iget-object v0, p0, Lcom/tinder/tindergold/d/a$b$1;->b:Lrx/c;

    invoke-interface {v0}, Lrx/c;->a()V

    .line 28
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 31
    iget-object v1, p0, Lcom/tinder/tindergold/d/a$b$1;->b:Lrx/c;

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Failed to confirm fast match intro tutorial"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lrx/c;->a(Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method
