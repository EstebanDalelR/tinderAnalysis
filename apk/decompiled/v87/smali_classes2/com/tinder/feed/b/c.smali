.class public final Lcom/tinder/feed/b/c;
.super Ljava/lang/Object;
.source "FeedViewModule_ProvideFeedRecyclerViewTracker$Tinder_releaseFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/common/k/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/feed/b/a;

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/k/a/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/k/a/d/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/k/a/d/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/feed/c/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/feed/b/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/b/a;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/k/a/d/e;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/k/a/d/g;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/k/a/d/i;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/feed/c/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tinder/feed/b/c;->a:Lcom/tinder/feed/b/a;

    .line 36
    iput-object p2, p0, Lcom/tinder/feed/b/c;->b:Ljavax/a/a;

    .line 37
    iput-object p3, p0, Lcom/tinder/feed/b/c;->c:Ljavax/a/a;

    .line 38
    iput-object p4, p0, Lcom/tinder/feed/b/c;->d:Ljavax/a/a;

    .line 39
    iput-object p5, p0, Lcom/tinder/feed/b/c;->e:Ljavax/a/a;

    .line 40
    return-void
.end method

.method public static a(Lcom/tinder/feed/b/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/feed/b/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/b/a;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/k/a/d/e;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/k/a/d/g;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/k/a/d/i;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/feed/c/e;",
            ">;)",
            "Lcom/tinder/feed/b/c;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lcom/tinder/feed/b/c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tinder/feed/b/c;-><init>(Lcom/tinder/feed/b/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/common/k/a/b;
    .locals 5

    .prologue
    .line 44
    iget-object v4, p0, Lcom/tinder/feed/b/c;->a:Lcom/tinder/feed/b/a;

    iget-object v0, p0, Lcom/tinder/feed/b/c;->b:Ljavax/a/a;

    .line 46
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/common/k/a/d/e;

    iget-object v1, p0, Lcom/tinder/feed/b/c;->c:Ljavax/a/a;

    .line 47
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/common/k/a/d/g;

    iget-object v2, p0, Lcom/tinder/feed/b/c;->d:Ljavax/a/a;

    .line 48
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/common/k/a/d/i;

    iget-object v3, p0, Lcom/tinder/feed/b/c;->e:Ljavax/a/a;

    .line 49
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/feed/c/e;

    .line 45
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/tinder/feed/b/a;->a(Lcom/tinder/common/k/a/d/e;Lcom/tinder/common/k/a/d/g;Lcom/tinder/common/k/a/d/i;Lcom/tinder/feed/c/e;)Lcom/tinder/common/k/a/b;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 44
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/common/k/a/b;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/tinder/feed/b/c;->a()Lcom/tinder/common/k/a/b;

    move-result-object v0

    return-object v0
.end method
