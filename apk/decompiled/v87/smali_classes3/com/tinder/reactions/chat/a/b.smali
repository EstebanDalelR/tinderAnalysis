.class public final Lcom/tinder/reactions/chat/a/b;
.super Ljava/lang/Object;
.source "ExpandReactionDrawerFromChatInputPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/reactions/chat/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/reactions/analytics/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/chat/analytics/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/reactions/chat/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/reactions/analytics/h;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/chat/analytics/ad;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/reactions/chat/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tinder/reactions/chat/a/b;->a:Ljavax/a/a;

    .line 34
    iput-object p2, p0, Lcom/tinder/reactions/chat/a/b;->b:Ljavax/a/a;

    .line 35
    iput-object p3, p0, Lcom/tinder/reactions/chat/a/b;->c:Ljavax/a/a;

    .line 36
    iput-object p4, p0, Lcom/tinder/reactions/chat/a/b;->d:Ljavax/a/a;

    .line 37
    iput-object p5, p0, Lcom/tinder/reactions/chat/a/b;->e:Ljavax/a/a;

    .line 38
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/reactions/chat/a/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/reactions/analytics/h;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/chat/analytics/ad;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/reactions/chat/b/a;",
            ">;)",
            "Lcom/tinder/reactions/chat/a/b;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lcom/tinder/reactions/chat/a/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tinder/reactions/chat/a/b;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/reactions/chat/a/a;
    .locals 6

    .prologue
    .line 42
    new-instance v0, Lcom/tinder/reactions/chat/a/a;

    iget-object v1, p0, Lcom/tinder/reactions/chat/a/b;->a:Ljavax/a/a;

    .line 43
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/reactions/chat/a/b;->b:Ljavax/a/a;

    .line 44
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/core/experiment/a;

    iget-object v3, p0, Lcom/tinder/reactions/chat/a/b;->c:Ljavax/a/a;

    .line 45
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/reactions/analytics/h;

    iget-object v4, p0, Lcom/tinder/reactions/chat/a/b;->d:Ljavax/a/a;

    .line 46
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/chat/analytics/ad;

    iget-object v5, p0, Lcom/tinder/reactions/chat/a/b;->e:Ljavax/a/a;

    .line 47
    invoke-interface {v5}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/reactions/chat/b/a;

    invoke-direct/range {v0 .. v5}, Lcom/tinder/reactions/chat/a/a;-><init>(Ljava/lang/String;Lcom/tinder/core/experiment/a;Lcom/tinder/reactions/analytics/h;Lcom/tinder/chat/analytics/ad;Lcom/tinder/reactions/chat/b/a;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/reactions/chat/a/b;->a()Lcom/tinder/reactions/chat/a/a;

    move-result-object v0

    return-object v0
.end method
