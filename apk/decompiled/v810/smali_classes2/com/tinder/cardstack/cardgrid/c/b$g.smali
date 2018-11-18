.class final Lcom/tinder/cardstack/cardgrid/c/b$g;
.super Ljava/lang/Object;
.source "SwipeGestureDetector.kt"

# interfaces
.implements Lcom/tinder/cardstack/cardgrid/c/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/cardstack/cardgrid/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\u0010\u001a\u00020\nH\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/cardstack/cardgrid/swipe/SwipeGestureDetector$TouchInterceptor;",
        "Lcom/tinder/cardstack/cardgrid/swipe/PointerTracker$Listener;",
        "(Lcom/tinder/cardstack/cardgrid/swipe/SwipeGestureDetector;)V",
        "isInterceptingTouchEvent",
        "",
        "isInterceptingTouchEvent$cardstack_release",
        "()Z",
        "setInterceptingTouchEvent$cardstack_release",
        "(Z)V",
        "onPointerDown",
        "",
        "pointer",
        "Lcom/tinder/cardstack/cardgrid/swipe/model/Pointer;",
        "onPointerMove",
        "onPointerUp",
        "startInterceptingIfNeeded",
        "stopInterceptingIfNeeded",
        "cardstack_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/cardstack/cardgrid/c/b;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/tinder/cardstack/cardgrid/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tinder/cardstack/cardgrid/c/b$g;->a:Lcom/tinder/cardstack/cardgrid/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/c/b$g;->a:Lcom/tinder/cardstack/cardgrid/c/b;

    invoke-static {v0}, Lcom/tinder/cardstack/cardgrid/c/b;->b(Lcom/tinder/cardstack/cardgrid/c/b;)Lcom/tinder/cardstack/cardgrid/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/c/a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/cardstack/cardgrid/c/b$g;->b:Z

    .line 61
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/c/b$g;->a:Lcom/tinder/cardstack/cardgrid/c/b;

    invoke-static {v0}, Lcom/tinder/cardstack/cardgrid/c/b;->b(Lcom/tinder/cardstack/cardgrid/c/b;)Lcom/tinder/cardstack/cardgrid/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/c/a;->b()V

    .line 63
    :cond_0
    return-void
.end method

.method private final d(Lcom/tinder/cardstack/cardgrid/c/a/a;)V
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tinder/cardstack/cardgrid/c/b$g;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/c/b$g;->a:Lcom/tinder/cardstack/cardgrid/c/b;

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/c/b;->b()Lcom/tinder/cardstack/cardgrid/c/b$f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tinder/cardstack/cardgrid/c/b$f;->a(Lcom/tinder/cardstack/cardgrid/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/cardstack/cardgrid/c/b$g;->b:Z

    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/cardstack/cardgrid/c/a/a;)V
    .locals 1

    .prologue
    const-string v0, "pointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tinder/cardstack/cardgrid/c/b$g;->b:Z

    return v0
.end method

.method public b(Lcom/tinder/cardstack/cardgrid/c/a/a;)V
    .locals 1

    .prologue
    const-string v0, "pointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/tinder/cardstack/cardgrid/c/b$g;->d(Lcom/tinder/cardstack/cardgrid/c/a/a;)V

    .line 40
    iget-boolean v0, p0, Lcom/tinder/cardstack/cardgrid/c/b$g;->b:Z

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/c/b$g;->a:Lcom/tinder/cardstack/cardgrid/c/b;

    invoke-static {v0}, Lcom/tinder/cardstack/cardgrid/c/b;->a(Lcom/tinder/cardstack/cardgrid/c/b;)Lcom/tinder/cardstack/cardgrid/c/b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/cardstack/cardgrid/c/b$b;->b(Lcom/tinder/cardstack/cardgrid/c/a/a;)V

    .line 43
    :cond_0
    return-void
.end method

.method public c(Lcom/tinder/cardstack/cardgrid/c/a/a;)V
    .locals 1

    .prologue
    const-string v0, "pointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-boolean v0, p0, Lcom/tinder/cardstack/cardgrid/c/b$g;->b:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/c/b$g;->a:Lcom/tinder/cardstack/cardgrid/c/b;

    invoke-static {v0}, Lcom/tinder/cardstack/cardgrid/c/b;->a(Lcom/tinder/cardstack/cardgrid/c/b;)Lcom/tinder/cardstack/cardgrid/c/b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/cardstack/cardgrid/c/b$b;->c(Lcom/tinder/cardstack/cardgrid/c/a/a;)V

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/tinder/cardstack/cardgrid/c/b$g;->b()V

    .line 50
    return-void
.end method
