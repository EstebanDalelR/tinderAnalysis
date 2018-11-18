.class public final Lcom/tinder/reactions/drawer/a/a;
.super Ljava/lang/Object;
.source "ReactionsInputStateController.kt"

# interfaces
.implements Lcom/tinder/reactions/drawer/mediator/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/reactions/drawer/controller/ReactionsInputStateController;",
        "Lcom/tinder/reactions/drawer/mediator/AnimatorControllerInterface;",
        "chatInputStateDelegate",
        "Lcom/tinder/reactions/drawer/mediator/ChatInputStateDelegate;",
        "(Lcom/tinder/reactions/drawer/mediator/ChatInputStateDelegate;)V",
        "allowDrag",
        "",
        "clear",
        "",
        "start",
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
.field private final a:Lcom/tinder/reactions/drawer/mediator/c;


# direct methods
.method public constructor <init>(Lcom/tinder/reactions/drawer/mediator/c;)V
    .locals 1

    .prologue
    const-string v0, "chatInputStateDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/reactions/drawer/a/a;->a:Lcom/tinder/reactions/drawer/mediator/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/reactions/drawer/a/a;->a:Lcom/tinder/reactions/drawer/mediator/c;

    invoke-virtual {v0}, Lcom/tinder/reactions/drawer/mediator/c;->e()V

    .line 18
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/reactions/drawer/a/a;->a:Lcom/tinder/reactions/drawer/mediator/c;

    invoke-virtual {v0}, Lcom/tinder/reactions/drawer/mediator/c;->f()V

    .line 22
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/reactions/drawer/a/a;->a:Lcom/tinder/reactions/drawer/mediator/c;

    invoke-virtual {v0}, Lcom/tinder/reactions/drawer/mediator/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
