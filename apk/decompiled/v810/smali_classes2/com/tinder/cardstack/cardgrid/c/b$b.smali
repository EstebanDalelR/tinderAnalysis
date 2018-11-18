.class final Lcom/tinder/cardstack/cardgrid/c/b$b;
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
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/cardstack/cardgrid/swipe/SwipeGestureDetector$ActionRecognizer;",
        "Lcom/tinder/cardstack/cardgrid/swipe/PointerTracker$Listener;",
        "(Lcom/tinder/cardstack/cardgrid/swipe/SwipeGestureDetector;)V",
        "onPointerDown",
        "",
        "pointer",
        "Lcom/tinder/cardstack/cardgrid/swipe/model/Pointer;",
        "onPointerMove",
        "onPointerUp",
        "recognizeAction",
        "Lcom/tinder/cardstack/cardgrid/swipe/SwipeGestureDetector$Action;",
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


# direct methods
.method public constructor <init>(Lcom/tinder/cardstack/cardgrid/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tinder/cardstack/cardgrid/c/b$b;->a:Lcom/tinder/cardstack/cardgrid/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lcom/tinder/cardstack/cardgrid/c/a/a;)Lcom/tinder/cardstack/cardgrid/c/b$a;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/c/b$b;->a:Lcom/tinder/cardstack/cardgrid/c/b;

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/c/b;->d()Lcom/tinder/cardstack/cardgrid/c/b$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tinder/cardstack/cardgrid/c/b$c;->a(Lcom/tinder/cardstack/cardgrid/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lcom/tinder/cardstack/cardgrid/c/b$a$a;->a:Lcom/tinder/cardstack/cardgrid/c/b$a$a;

    check-cast v0, Lcom/tinder/cardstack/cardgrid/c/b$a;

    .line 94
    :goto_0
    return-object v0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/c/b$b;->a:Lcom/tinder/cardstack/cardgrid/c/b;

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/c/b;->c()Lcom/tinder/cardstack/cardgrid/c/b$e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tinder/cardstack/cardgrid/c/b$e;->a(Lcom/tinder/cardstack/cardgrid/c/a/a;)Lcom/tinder/cardstack/model/SwipeDirection;

    move-result-object v1

    .line 91
    sget-object v0, Lcom/tinder/cardstack/model/SwipeDirection;->NONE:Lcom/tinder/cardstack/model/SwipeDirection;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 92
    new-instance v0, Lcom/tinder/cardstack/cardgrid/c/b$a$c;

    invoke-direct {v0, v1}, Lcom/tinder/cardstack/cardgrid/c/b$a$c;-><init>(Lcom/tinder/cardstack/model/SwipeDirection;)V

    check-cast v0, Lcom/tinder/cardstack/cardgrid/c/b$a;

    goto :goto_0

    .line 94
    :cond_1
    sget-object v0, Lcom/tinder/cardstack/cardgrid/c/b$a$b;->a:Lcom/tinder/cardstack/cardgrid/c/b$a$b;

    check-cast v0, Lcom/tinder/cardstack/cardgrid/c/b$a;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tinder/cardstack/cardgrid/c/a/a;)V
    .locals 1

    .prologue
    const-string v0, "pointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public b(Lcom/tinder/cardstack/cardgrid/c/a/a;)V
    .locals 1

    .prologue
    const-string v0, "pointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/c/b$b;->a:Lcom/tinder/cardstack/cardgrid/c/b;

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/c/b;->a()Lcom/tinder/cardstack/cardgrid/c/b$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tinder/cardstack/cardgrid/c/b$d;->a(Lcom/tinder/cardstack/cardgrid/c/a/a;)V

    .line 73
    :cond_0
    return-void
.end method

.method public c(Lcom/tinder/cardstack/cardgrid/c/a/a;)V
    .locals 2

    .prologue
    const-string v0, "pointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0, p1}, Lcom/tinder/cardstack/cardgrid/c/b$b;->d(Lcom/tinder/cardstack/cardgrid/c/a/a;)Lcom/tinder/cardstack/cardgrid/c/b$a;

    move-result-object v0

    .line 78
    instance-of v1, v0, Lcom/tinder/cardstack/cardgrid/c/b$a$a;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/c/b$b;->a:Lcom/tinder/cardstack/cardgrid/c/b;

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/c/b;->a()Lcom/tinder/cardstack/cardgrid/c/b$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tinder/cardstack/cardgrid/c/b$d;->b(Lcom/tinder/cardstack/cardgrid/c/a/a;)V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    instance-of v1, v0, Lcom/tinder/cardstack/cardgrid/c/b$a$c;

    if-eqz v1, :cond_2

    .line 80
    iget-object v1, p0, Lcom/tinder/cardstack/cardgrid/c/b$b;->a:Lcom/tinder/cardstack/cardgrid/c/b;

    invoke-virtual {v1}, Lcom/tinder/cardstack/cardgrid/c/b;->a()Lcom/tinder/cardstack/cardgrid/c/b$d;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tinder/cardstack/cardgrid/c/b$a$c;

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/c/b$a$c;->a()Lcom/tinder/cardstack/model/SwipeDirection;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/tinder/cardstack/cardgrid/c/b$d;->a(Lcom/tinder/cardstack/cardgrid/c/a/a;Lcom/tinder/cardstack/model/SwipeDirection;)V

    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/c/b$b;->a:Lcom/tinder/cardstack/cardgrid/c/b;

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/c/b;->a()Lcom/tinder/cardstack/cardgrid/c/b$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tinder/cardstack/cardgrid/c/b$d;->c(Lcom/tinder/cardstack/cardgrid/c/a/a;)V

    goto :goto_0
.end method
