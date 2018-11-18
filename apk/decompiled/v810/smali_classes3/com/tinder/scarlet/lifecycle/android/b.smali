.class public final Lcom/tinder/scarlet/lifecycle/android/b;
.super Ljava/lang/Object;
.source "ApplicationResumedLifecycle.kt"

# interfaces
.implements Lcom/tinder/scarlet/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/scarlet/lifecycle/android/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0011B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\u0007\u001a\u00020\u00012\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\t\"\u00020\u0001H\u0096\u0001\u00a2\u0006\u0002\u0010\nJ9\u0010\u000b\u001a\u00020\u000c2.\u0010\r\u001a*\u0012\u000e\u0008\u0000\u0012\n \u0010*\u0004\u0018\u00010\u000f0\u000f \u0010*\u0014\u0012\u000e\u0008\u0000\u0012\n \u0010*\u0004\u0018\u00010\u000f0\u000f\u0018\u00010\u000e0\u000eH\u0096\u0001R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/scarlet/lifecycle/android/ApplicationResumedLifecycle;",
        "Lcom/tinder/scarlet/Lifecycle;",
        "application",
        "Landroid/app/Application;",
        "lifecycleRegistry",
        "Lcom/tinder/scarlet/lifecycle/LifecycleRegistry;",
        "(Landroid/app/Application;Lcom/tinder/scarlet/lifecycle/LifecycleRegistry;)V",
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
        "ActivityLifecycleCallbacks",
        "scarlet-lifecycle-android_release"
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
.method public constructor <init>(Landroid/app/Application;Lcom/tinder/scarlet/lifecycle/d;)V
    .locals 2

    .prologue
    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleRegistry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tinder/scarlet/lifecycle/android/b;->a:Lcom/tinder/scarlet/lifecycle/d;

    .line 20
    iget-object v1, p0, Lcom/tinder/scarlet/lifecycle/android/b;->a:Lcom/tinder/scarlet/lifecycle/d;

    sget-object v0, Lcom/tinder/scarlet/c$a$b;->a:Lcom/tinder/scarlet/c$a$b;

    check-cast v0, Lcom/tinder/scarlet/c$a;

    invoke-virtual {v1, v0}, Lcom/tinder/scarlet/lifecycle/d;->a(Lcom/tinder/scarlet/c$a;)V

    .line 21
    new-instance v0, Lcom/tinder/scarlet/lifecycle/android/b$a;

    invoke-direct {v0, p0}, Lcom/tinder/scarlet/lifecycle/android/b$a;-><init>(Lcom/tinder/scarlet/lifecycle/android/b;)V

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/scarlet/lifecycle/android/b;)Lcom/tinder/scarlet/lifecycle/d;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/scarlet/lifecycle/android/b;->a:Lcom/tinder/scarlet/lifecycle/d;

    return-object v0
.end method


# virtual methods
.method public varargs a([Lcom/tinder/scarlet/c;)Lcom/tinder/scarlet/c;
    .locals 1

    const-string v0, "others"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tinder/scarlet/lifecycle/android/b;->a:Lcom/tinder/scarlet/lifecycle/d;

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

    iget-object v0, p0, Lcom/tinder/scarlet/lifecycle/android/b;->a:Lcom/tinder/scarlet/lifecycle/d;

    invoke-virtual {v0, p1}, Lcom/tinder/scarlet/lifecycle/d;->a(Lorg/b/c;)V

    return-void
.end method
