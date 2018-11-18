.class public final Lcom/tinder/reactions/chat/feature/c;
.super Ljava/lang/Object;
.source "ExpandReactionDrawerFromChatInputFeature_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/reactions/chat/feature/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/reactions/chat/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/reactions/chat/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/reactions/drawer/provider/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/reactions/drawer/provider/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/chat/view/provider/h;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/reactions/drawer/mediator/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/reactions/chat/a/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/reactions/chat/b/c;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/reactions/drawer/provider/g;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/reactions/drawer/provider/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/chat/view/provider/h;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/reactions/drawer/mediator/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/tinder/reactions/chat/feature/c;->a:Lc/a/a;

    .line 39
    iput-object p2, p0, Lcom/tinder/reactions/chat/feature/c;->b:Lc/a/a;

    .line 40
    iput-object p3, p0, Lcom/tinder/reactions/chat/feature/c;->c:Lc/a/a;

    .line 41
    iput-object p4, p0, Lcom/tinder/reactions/chat/feature/c;->d:Lc/a/a;

    .line 42
    iput-object p5, p0, Lcom/tinder/reactions/chat/feature/c;->e:Lc/a/a;

    .line 43
    iput-object p6, p0, Lcom/tinder/reactions/chat/feature/c;->f:Lc/a/a;

    .line 44
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/reactions/chat/feature/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/reactions/chat/a/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/reactions/chat/b/c;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/reactions/drawer/provider/g;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/reactions/drawer/provider/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/chat/view/provider/h;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/reactions/drawer/mediator/c;",
            ">;)",
            "Lcom/tinder/reactions/chat/feature/c;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lcom/tinder/reactions/chat/feature/c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tinder/reactions/chat/feature/c;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/reactions/chat/feature/b;
    .locals 7

    .prologue
    .line 48
    new-instance v0, Lcom/tinder/reactions/chat/feature/b;

    iget-object v1, p0, Lcom/tinder/reactions/chat/feature/c;->a:Lc/a/a;

    .line 49
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/reactions/chat/a/a;

    iget-object v2, p0, Lcom/tinder/reactions/chat/feature/c;->b:Lc/a/a;

    .line 50
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/reactions/chat/b/c;

    iget-object v3, p0, Lcom/tinder/reactions/chat/feature/c;->c:Lc/a/a;

    .line 51
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/reactions/drawer/provider/g;

    iget-object v4, p0, Lcom/tinder/reactions/chat/feature/c;->d:Lc/a/a;

    .line 52
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/reactions/drawer/provider/a;

    iget-object v5, p0, Lcom/tinder/reactions/chat/feature/c;->e:Lc/a/a;

    .line 53
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/chat/view/provider/h;

    iget-object v6, p0, Lcom/tinder/reactions/chat/feature/c;->f:Lc/a/a;

    .line 54
    invoke-interface {v6}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/reactions/drawer/mediator/c;

    invoke-direct/range {v0 .. v6}, Lcom/tinder/reactions/chat/feature/b;-><init>(Lcom/tinder/reactions/chat/a/a;Lcom/tinder/reactions/chat/b/c;Lcom/tinder/reactions/drawer/provider/g;Lcom/tinder/reactions/drawer/provider/a;Lcom/tinder/chat/view/provider/h;Lcom/tinder/reactions/drawer/mediator/c;)V

    .line 48
    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/tinder/reactions/chat/feature/c;->a()Lcom/tinder/reactions/chat/feature/b;

    move-result-object v0

    return-object v0
.end method
