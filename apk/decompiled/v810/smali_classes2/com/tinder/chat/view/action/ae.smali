.class public final Lcom/tinder/chat/view/action/ae;
.super Ljava/lang/Object;
.source "MessageLikingAction_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/chat/view/action/ac;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/message/usecase/LikeMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/message/usecase/UnLikeMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/chat/analytics/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/message/usecase/LikeMessage;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/message/usecase/UnLikeMessage;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/chat/analytics/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tinder/chat/view/action/ae;->a:Lc/a/a;

    .line 26
    iput-object p2, p0, Lcom/tinder/chat/view/action/ae;->b:Lc/a/a;

    .line 27
    iput-object p3, p0, Lcom/tinder/chat/view/action/ae;->c:Lc/a/a;

    .line 28
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/chat/view/action/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/message/usecase/LikeMessage;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/message/usecase/UnLikeMessage;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/chat/analytics/l;",
            ">;)",
            "Lcom/tinder/chat/view/action/ae;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/tinder/chat/view/action/ae;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/chat/view/action/ae;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/chat/view/action/ac;
    .locals 4

    .prologue
    .line 32
    new-instance v3, Lcom/tinder/chat/view/action/ac;

    iget-object v0, p0, Lcom/tinder/chat/view/action/ae;->a:Lc/a/a;

    .line 33
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/message/usecase/LikeMessage;

    iget-object v1, p0, Lcom/tinder/chat/view/action/ae;->b:Lc/a/a;

    .line 34
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/message/usecase/UnLikeMessage;

    iget-object v2, p0, Lcom/tinder/chat/view/action/ae;->c:Lc/a/a;

    .line 35
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/chat/analytics/l;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/chat/view/action/ac;-><init>(Lcom/tinder/domain/message/usecase/LikeMessage;Lcom/tinder/domain/message/usecase/UnLikeMessage;Lcom/tinder/chat/analytics/l;)V

    .line 32
    return-object v3
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/chat/view/action/ae;->a()Lcom/tinder/chat/view/action/ac;

    move-result-object v0

    return-object v0
.end method
