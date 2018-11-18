.class public final Lcom/tinder/scarlet/internal/connection/a;
.super Ljava/lang/Object;
.source "Connection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/scarlet/internal/connection/a$b;,
        Lcom/tinder/scarlet/internal/connection/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/scarlet/internal/connection/Connection;",
        "",
        "stateManager",
        "Lcom/tinder/scarlet/internal/connection/Connection$StateManager;",
        "(Lcom/tinder/scarlet/internal/connection/Connection$StateManager;)V",
        "getStateManager",
        "()Lcom/tinder/scarlet/internal/connection/Connection$StateManager;",
        "observeEvent",
        "Lio/reactivex/Flowable;",
        "Lcom/tinder/scarlet/Event;",
        "send",
        "",
        "message",
        "Lcom/tinder/scarlet/Message;",
        "startForever",
        "",
        "Factory",
        "StateManager",
        "scarlet"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/scarlet/internal/connection/a$b;


# direct methods
.method public constructor <init>(Lcom/tinder/scarlet/internal/connection/a$b;)V
    .locals 1

    .prologue
    const-string v0, "stateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/scarlet/internal/connection/a;->a:Lcom/tinder/scarlet/internal/connection/a$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/scarlet/internal/connection/a;->a:Lcom/tinder/scarlet/internal/connection/a$b;

    invoke-virtual {v0}, Lcom/tinder/scarlet/internal/connection/a$b;->c()V

    return-void
.end method

.method public final a(Lcom/tinder/scarlet/d;)Z
    .locals 2

    .prologue
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tinder/scarlet/internal/connection/a;->a:Lcom/tinder/scarlet/internal/connection/a$b;

    invoke-virtual {v0}, Lcom/tinder/scarlet/internal/connection/a$b;->a()Lcom/tinder/scarlet/i;

    move-result-object v0

    .line 46
    instance-of v1, v0, Lcom/tinder/scarlet/i$a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tinder/scarlet/i$a;

    invoke-virtual {v0}, Lcom/tinder/scarlet/i$a;->a()Lcom/tinder/scarlet/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/scarlet/g;->a()Lcom/tinder/scarlet/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tinder/scarlet/l;->a(Lcom/tinder/scarlet/d;)Z

    move-result v0

    .line 45
    :goto_0
    return v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f",
            "<",
            "Lcom/tinder/scarlet/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/scarlet/internal/connection/a;->a:Lcom/tinder/scarlet/internal/connection/a$b;

    invoke-virtual {v0}, Lcom/tinder/scarlet/internal/connection/a$b;->b()Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method
