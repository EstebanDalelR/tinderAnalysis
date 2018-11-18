.class public final Lcom/tinder/chat/analytics/c;
.super Ljava/lang/Object;
.source "ChatAnalyticsFactory_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/chat/analytics/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/message/MessageRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/match/usecase/GetMatch;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/meta/gateway/MetaGateway;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/common/m/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/message/MessageRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/match/usecase/GetMatch;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/meta/gateway/MetaGateway;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/common/m/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tinder/chat/analytics/c;->a:Lc/a/a;

    .line 30
    iput-object p2, p0, Lcom/tinder/chat/analytics/c;->b:Lc/a/a;

    .line 31
    iput-object p3, p0, Lcom/tinder/chat/analytics/c;->c:Lc/a/a;

    .line 32
    iput-object p4, p0, Lcom/tinder/chat/analytics/c;->d:Lc/a/a;

    .line 33
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/chat/analytics/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/message/MessageRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/match/usecase/GetMatch;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/meta/gateway/MetaGateway;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/common/m/a;",
            ">;)",
            "Lcom/tinder/chat/analytics/c;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/tinder/chat/analytics/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/chat/analytics/c;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/chat/analytics/a;
    .locals 5

    .prologue
    .line 37
    new-instance v4, Lcom/tinder/chat/analytics/a;

    iget-object v0, p0, Lcom/tinder/chat/analytics/c;->a:Lc/a/a;

    .line 38
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/message/MessageRepository;

    iget-object v1, p0, Lcom/tinder/chat/analytics/c;->b:Lc/a/a;

    .line 39
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/match/usecase/GetMatch;

    iget-object v2, p0, Lcom/tinder/chat/analytics/c;->c:Lc/a/a;

    .line 40
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/domain/meta/gateway/MetaGateway;

    iget-object v3, p0, Lcom/tinder/chat/analytics/c;->d:Lc/a/a;

    .line 41
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/common/m/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tinder/chat/analytics/a;-><init>(Lcom/tinder/domain/message/MessageRepository;Lcom/tinder/domain/match/usecase/GetMatch;Lcom/tinder/domain/meta/gateway/MetaGateway;Lcom/tinder/common/m/a;)V

    .line 37
    return-object v4
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/chat/analytics/c;->a()Lcom/tinder/chat/analytics/a;

    move-result-object v0

    return-object v0
.end method
