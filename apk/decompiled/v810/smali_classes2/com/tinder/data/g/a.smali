.class public final Lcom/tinder/data/g/a;
.super Ljava/lang/Object;
.source "LoggedInLifecycle.kt"

# interfaces
.implements Lcom/tinder/scarlet/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/data/g/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\u0007\u001a\u00020\u00012\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\t\"\u00020\u0001H\u0096\u0001\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u000b\u001a\u00020\u000cJ9\u0010\r\u001a\u00020\u000c2.\u0010\u000e\u001a*\u0012\u000e\u0008\u0000\u0012\n \u0011*\u0004\u0018\u00010\u00100\u0010 \u0011*\u0014\u0012\u000e\u0008\u0000\u0012\n \u0011*\u0004\u0018\u00010\u00100\u0010\u0018\u00010\u000f0\u000fH\u0096\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/data/keepalive/LoggedInLifecycle;",
        "Lcom/tinder/scarlet/Lifecycle;",
        "authStatusRepository",
        "Lcom/tinder/domain/auth/AuthStatusRepository;",
        "lifecycleRegistry",
        "Lcom/tinder/scarlet/lifecycle/LifecycleRegistry;",
        "(Lcom/tinder/domain/auth/AuthStatusRepository;Lcom/tinder/scarlet/lifecycle/LifecycleRegistry;)V",
        "combineWith",
        "others",
        "",
        "([Lcom/tinder/scarlet/Lifecycle;)Lcom/tinder/scarlet/Lifecycle;",
        "start",
        "",
        "subscribe",
        "p0",
        "Lorg/reactivestreams/Subscriber;",
        "Lcom/tinder/scarlet/Lifecycle$State;",
        "kotlin.jvm.PlatformType",
        "Companion",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/data/g/a$a;

.field private static final d:Lcom/tinder/scarlet/h;


# instance fields
.field private final b:Lcom/tinder/domain/auth/AuthStatusRepository;

.field private final c:Lcom/tinder/scarlet/lifecycle/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    new-instance v0, Lcom/tinder/data/g/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/data/g/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/data/g/a;->a:Lcom/tinder/data/g/a$a;

    .line 30
    new-instance v0, Lcom/tinder/scarlet/h;

    const/16 v1, 0x3e8

    const-string v2, "User is Logged out"

    invoke-direct {v0, v1, v2}, Lcom/tinder/scarlet/h;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/data/g/a;->d:Lcom/tinder/scarlet/h;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/domain/auth/AuthStatusRepository;Lcom/tinder/scarlet/lifecycle/d;)V
    .locals 1

    .prologue
    const-string v0, "authStatusRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleRegistry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/g/a;->b:Lcom/tinder/domain/auth/AuthStatusRepository;

    iput-object p2, p0, Lcom/tinder/data/g/a;->c:Lcom/tinder/scarlet/lifecycle/d;

    return-void
.end method

.method public static final synthetic b()Lcom/tinder/scarlet/h;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/tinder/data/g/a;->d:Lcom/tinder/scarlet/h;

    return-object v0
.end method


# virtual methods
.method public varargs a([Lcom/tinder/scarlet/c;)Lcom/tinder/scarlet/c;
    .locals 1

    const-string v0, "others"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tinder/data/g/a;->c:Lcom/tinder/scarlet/lifecycle/d;

    invoke-virtual {v0, p1}, Lcom/tinder/scarlet/lifecycle/d;->a([Lcom/tinder/scarlet/c;)Lcom/tinder/scarlet/c;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/data/g/a;->b:Lcom/tinder/domain/auth/AuthStatusRepository;

    invoke-interface {v0}, Lcom/tinder/domain/auth/AuthStatusRepository;->observeAuthStatus()Lio/reactivex/f;

    move-result-object v1

    .line 20
    sget-object v0, Lcom/tinder/data/g/a$b;->a:Lcom/tinder/data/g/a$b;

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/f;->f(Lio/reactivex/b/h;)Lio/reactivex/f;

    move-result-object v1

    .line 26
    iget-object v0, p0, Lcom/tinder/data/g/a;->c:Lcom/tinder/scarlet/lifecycle/d;

    check-cast v0, Lorg/b/c;

    invoke-virtual {v1, v0}, Lio/reactivex/f;->a(Lorg/b/c;)V

    .line 27
    return-void
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

    iget-object v0, p0, Lcom/tinder/data/g/a;->c:Lcom/tinder/scarlet/lifecycle/d;

    invoke-virtual {v0, p1}, Lcom/tinder/scarlet/lifecycle/d;->a(Lorg/b/c;)V

    return-void
.end method
