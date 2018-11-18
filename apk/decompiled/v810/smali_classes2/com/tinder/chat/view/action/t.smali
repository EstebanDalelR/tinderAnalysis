.class public final Lcom/tinder/chat/view/action/t;
.super Ljava/lang/Object;
.source "InboundActivityMessageViewActionHandler_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/chat/view/action/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/chat/view/action/x;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/chat/analytics/ai;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/chat/analytics/ag;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/chat/analytics/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/chat/view/action/x;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/chat/analytics/ai;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/chat/analytics/ag;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/chat/analytics/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tinder/chat/view/action/t;->a:Lc/a/a;

    .line 33
    iput-object p2, p0, Lcom/tinder/chat/view/action/t;->b:Lc/a/a;

    .line 34
    iput-object p3, p0, Lcom/tinder/chat/view/action/t;->c:Lc/a/a;

    .line 35
    iput-object p4, p0, Lcom/tinder/chat/view/action/t;->d:Lc/a/a;

    .line 36
    iput-object p5, p0, Lcom/tinder/chat/view/action/t;->e:Lc/a/a;

    .line 37
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/chat/view/action/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/chat/view/action/x;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/chat/analytics/ai;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/chat/analytics/ag;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/chat/analytics/r;",
            ">;)",
            "Lcom/tinder/chat/view/action/t;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lcom/tinder/chat/view/action/t;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tinder/chat/view/action/t;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/chat/view/action/s;
    .locals 6

    .prologue
    .line 41
    new-instance v0, Lcom/tinder/chat/view/action/s;

    iget-object v1, p0, Lcom/tinder/chat/view/action/t;->a:Lc/a/a;

    .line 42
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction;

    iget-object v2, p0, Lcom/tinder/chat/view/action/t;->b:Lc/a/a;

    .line 43
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/chat/view/action/x;

    iget-object v3, p0, Lcom/tinder/chat/view/action/t;->c:Lc/a/a;

    .line 44
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/chat/analytics/ai;

    iget-object v4, p0, Lcom/tinder/chat/view/action/t;->d:Lc/a/a;

    .line 45
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/chat/analytics/ag;

    iget-object v5, p0, Lcom/tinder/chat/view/action/t;->e:Lc/a/a;

    .line 46
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/chat/analytics/r;

    invoke-direct/range {v0 .. v5}, Lcom/tinder/chat/view/action/s;-><init>(Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction;Lcom/tinder/chat/view/action/x;Lcom/tinder/chat/analytics/ai;Lcom/tinder/chat/analytics/ag;Lcom/tinder/chat/analytics/r;)V

    .line 41
    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/chat/view/action/t;->a()Lcom/tinder/chat/view/action/s;

    move-result-object v0

    return-object v0
.end method
