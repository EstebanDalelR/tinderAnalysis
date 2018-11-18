.class public final Lcom/tinder/feed/view/provider/f;
.super Ljava/lang/Object;
.source "FeedItemsProvider_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/feed/view/provider/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/feed/usecase/ObserveFeed;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/meta/usecase/ObserveCurrentUser;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/feed/view/provider/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/feed/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/feed/usecase/ObserveFeed;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/meta/usecase/ObserveCurrentUser;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/feed/view/provider/c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/feed/c/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tinder/feed/view/provider/f;->a:Ljavax/a/a;

    .line 29
    iput-object p2, p0, Lcom/tinder/feed/view/provider/f;->b:Ljavax/a/a;

    .line 30
    iput-object p3, p0, Lcom/tinder/feed/view/provider/f;->c:Ljavax/a/a;

    .line 31
    iput-object p4, p0, Lcom/tinder/feed/view/provider/f;->d:Ljavax/a/a;

    .line 32
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/feed/view/provider/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/feed/usecase/ObserveFeed;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/meta/usecase/ObserveCurrentUser;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/feed/view/provider/c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/feed/c/c;",
            ">;)",
            "Lcom/tinder/feed/view/provider/f;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lcom/tinder/feed/view/provider/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/feed/view/provider/f;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/feed/view/provider/e;
    .locals 5

    .prologue
    .line 36
    new-instance v4, Lcom/tinder/feed/view/provider/e;

    iget-object v0, p0, Lcom/tinder/feed/view/provider/f;->a:Ljavax/a/a;

    .line 37
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/feed/usecase/ObserveFeed;

    iget-object v1, p0, Lcom/tinder/feed/view/provider/f;->b:Ljavax/a/a;

    .line 38
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/meta/usecase/ObserveCurrentUser;

    iget-object v2, p0, Lcom/tinder/feed/view/provider/f;->c:Ljavax/a/a;

    .line 39
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/feed/view/provider/c;

    iget-object v3, p0, Lcom/tinder/feed/view/provider/f;->d:Ljavax/a/a;

    .line 40
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/feed/c/c;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tinder/feed/view/provider/e;-><init>(Lcom/tinder/domain/feed/usecase/ObserveFeed;Lcom/tinder/domain/meta/usecase/ObserveCurrentUser;Lcom/tinder/feed/view/provider/c;Lcom/tinder/feed/c/c;)V

    return-object v4
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/feed/view/provider/f;->a()Lcom/tinder/feed/view/provider/e;

    move-result-object v0

    return-object v0
.end method
