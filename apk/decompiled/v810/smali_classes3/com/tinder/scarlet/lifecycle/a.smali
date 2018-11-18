.class public final Lcom/tinder/scarlet/lifecycle/a;
.super Ljava/lang/Object;
.source "DefaultLifecycle.kt"

# interfaces
.implements Lcom/tinder/scarlet/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0005\u001a\u00020\u00012\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0007\"\u00020\u0001H\u0096\u0001\u00a2\u0006\u0002\u0010\u0008J9\u0010\t\u001a\u00020\n2.\u0010\u000b\u001a*\u0012\u000e\u0008\u0000\u0012\n \u000e*\u0004\u0018\u00010\r0\r \u000e*\u0014\u0012\u000e\u0008\u0000\u0012\n \u000e*\u0004\u0018\u00010\r0\r\u0018\u00010\u000c0\u000cH\u0096\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/scarlet/lifecycle/DefaultLifecycle;",
        "Lcom/tinder/scarlet/Lifecycle;",
        "lifecycleRegistry",
        "Lcom/tinder/scarlet/lifecycle/LifecycleRegistry;",
        "(Lcom/tinder/scarlet/lifecycle/LifecycleRegistry;)V",
        "combineWith",
        "others",
        "",
        "([Lcom/tinder/scarlet/Lifecycle;)Lcom/tinder/scarlet/Lifecycle;",
        "subscribe",
        "",
        "p0",
        "Lorg/reactivestreams/Subscriber;",
        "Lcom/tinder/scarlet/Lifecycle$State;",
        "kotlin.jvm.PlatformType",
        "scarlet"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/scarlet/lifecycle/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/tinder/scarlet/lifecycle/a;-><init>(Lcom/tinder/scarlet/lifecycle/d;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/tinder/scarlet/lifecycle/d;)V
    .locals 2

    .prologue
    const-string v0, "lifecycleRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/scarlet/lifecycle/a;->a:Lcom/tinder/scarlet/lifecycle/d;

    .line 14
    iget-object v1, p0, Lcom/tinder/scarlet/lifecycle/a;->a:Lcom/tinder/scarlet/lifecycle/d;

    sget-object v0, Lcom/tinder/scarlet/c$a$b;->a:Lcom/tinder/scarlet/c$a$b;

    check-cast v0, Lcom/tinder/scarlet/c$a;

    invoke-virtual {v1, v0}, Lcom/tinder/scarlet/lifecycle/d;->a(Lcom/tinder/scarlet/c$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tinder/scarlet/lifecycle/d;ILkotlin/jvm/internal/f;)V
    .locals 4

    .prologue
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 10
    new-instance p1, Lcom/tinder/scarlet/lifecycle/d;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/tinder/scarlet/lifecycle/d;-><init>(JILkotlin/jvm/internal/f;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/tinder/scarlet/lifecycle/a;-><init>(Lcom/tinder/scarlet/lifecycle/d;)V

    return-void
.end method


# virtual methods
.method public varargs a([Lcom/tinder/scarlet/c;)Lcom/tinder/scarlet/c;
    .locals 1

    const-string v0, "others"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tinder/scarlet/lifecycle/a;->a:Lcom/tinder/scarlet/lifecycle/d;

    invoke-virtual {v0, p1}, Lcom/tinder/scarlet/lifecycle/d;->a([Lcom/tinder/scarlet/c;)Lcom/tinder/scarlet/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-",
            "Lcom/tinder/scarlet/c$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/scarlet/lifecycle/a;->a:Lcom/tinder/scarlet/lifecycle/d;

    invoke-virtual {v0, p1}, Lcom/tinder/scarlet/lifecycle/d;->a(Lorg/b/c;)V

    return-void
.end method
