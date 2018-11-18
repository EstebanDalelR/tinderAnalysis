.class public final Lcom/tinder/feed/c/d;
.super Ljava/lang/Object;
.source "FeedViewModule_ProvideFeedRecyclerViewTracker$Tinder_releaseFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/common/l/a/b;",
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
            "Lcom/tinder/common/l/a/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/common/l/a/d/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/common/l/a/d/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a;
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
.method public constructor <init>(Lcom/tinder/feed/c/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/c/a;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/common/l/a/d/e;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/common/l/a/d/g;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/common/l/a/d/i;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/feed/usecase/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tinder/feed/c/d;->a:Lcom/tinder/feed/c/a;

    .line 36
    iput-object p2, p0, Lcom/tinder/feed/c/d;->b:Lc/a/a;

    .line 37
    iput-object p3, p0, Lcom/tinder/feed/c/d;->c:Lc/a/a;

    .line 38
    iput-object p4, p0, Lcom/tinder/feed/c/d;->d:Lc/a/a;

    .line 39
    iput-object p5, p0, Lcom/tinder/feed/c/d;->e:Lc/a/a;

    .line 40
    return-void
.end method

.method public static a(Lcom/tinder/feed/c/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/feed/c/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/c/a;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/common/l/a/d/e;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/common/l/a/d/g;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/common/l/a/d/i;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/feed/usecase/d;",
            ">;)",
            "Lcom/tinder/feed/c/d;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lcom/tinder/feed/c/d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tinder/feed/c/d;-><init>(Lcom/tinder/feed/c/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/common/l/a/b;
    .locals 5

    .prologue
    .line 44
    iget-object v4, p0, Lcom/tinder/feed/c/d;->a:Lcom/tinder/feed/c/a;

    iget-object v0, p0, Lcom/tinder/feed/c/d;->b:Lc/a/a;

    .line 46
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/common/l/a/d/e;

    iget-object v1, p0, Lcom/tinder/feed/c/d;->c:Lc/a/a;

    .line 47
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/common/l/a/d/g;

    iget-object v2, p0, Lcom/tinder/feed/c/d;->d:Lc/a/a;

    .line 48
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/common/l/a/d/i;

    iget-object v3, p0, Lcom/tinder/feed/c/d;->e:Lc/a/a;

    .line 49
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/feed/usecase/d;

    .line 45
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/tinder/feed/c/a;->a(Lcom/tinder/common/l/a/d/e;Lcom/tinder/common/l/a/d/g;Lcom/tinder/common/l/a/d/i;Lcom/tinder/feed/usecase/d;)Lcom/tinder/common/l/a/b;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 44
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/common/l/a/b;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/tinder/feed/c/d;->a()Lcom/tinder/common/l/a/b;

    move-result-object v0

    return-object v0
.end method
