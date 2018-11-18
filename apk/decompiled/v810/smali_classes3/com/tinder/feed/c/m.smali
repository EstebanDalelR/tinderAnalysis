.class public final Lcom/tinder/feed/c/m;
.super Ljava/lang/Object;
.source "FeedViewModule_ProvideViewVisibleObserver$Tinder_releaseFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/common/l/a/e/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/feed/c/a;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/feed/usecase/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/feed/c/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/c/a;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/feed/usecase/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/feed/c/m;->a:Lcom/tinder/feed/c/a;

    .line 23
    iput-object p2, p0, Lcom/tinder/feed/c/m;->b:Lc/a/a;

    .line 24
    return-void
.end method

.method public static a(Lcom/tinder/feed/c/a;Lc/a/a;)Lcom/tinder/feed/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/c/a;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/feed/usecase/d;",
            ">;)",
            "Lcom/tinder/feed/c/m;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/tinder/feed/c/m;

    invoke-direct {v0, p0, p1}, Lcom/tinder/feed/c/m;-><init>(Lcom/tinder/feed/c/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/common/l/a/e/b;
    .locals 2

    .prologue
    .line 28
    iget-object v1, p0, Lcom/tinder/feed/c/m;->a:Lcom/tinder/feed/c/a;

    iget-object v0, p0, Lcom/tinder/feed/c/m;->b:Lc/a/a;

    .line 29
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/usecase/d;

    invoke-virtual {v1, v0}, Lcom/tinder/feed/c/a;->a(Lcom/tinder/feed/usecase/d;)Lcom/tinder/common/l/a/e/b;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/common/l/a/e/b;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/feed/c/m;->a()Lcom/tinder/common/l/a/e/b;

    move-result-object v0

    return-object v0
.end method
