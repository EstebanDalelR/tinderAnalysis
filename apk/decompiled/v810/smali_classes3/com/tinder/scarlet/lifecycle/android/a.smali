.class public final Lcom/tinder/scarlet/lifecycle/android/a;
.super Ljava/lang/Object;
.source "AndroidLifecycle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004H\u0007J\"\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/scarlet/lifecycle/android/AndroidLifecycle;",
        "",
        "()V",
        "ACTIVITY_THROTTLE_TIMEOUT_MILLIS",
        "",
        "APPLICATION_THROTTLE_TIMEOUT_MILLIS",
        "ofApplicationForeground",
        "Lcom/tinder/scarlet/Lifecycle;",
        "application",
        "Landroid/app/Application;",
        "throttleTimeoutMillis",
        "ofLifecycleOwnerForeground",
        "lifecycleOwner",
        "Landroid/arch/lifecycle/LifecycleOwner;",
        "scarlet-lifecycle-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/scarlet/lifecycle/android/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/tinder/scarlet/lifecycle/android/a;

    invoke-direct {v0}, Lcom/tinder/scarlet/lifecycle/android/a;-><init>()V

    sput-object v0, Lcom/tinder/scarlet/lifecycle/android/a;->a:Lcom/tinder/scarlet/lifecycle/android/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Application;J)Lcom/tinder/scarlet/c;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, Lcom/tinder/scarlet/lifecycle/android/b;

    new-instance v0, Lcom/tinder/scarlet/lifecycle/d;

    invoke-direct {v0, p1, p2}, Lcom/tinder/scarlet/lifecycle/d;-><init>(J)V

    invoke-direct {v1, p0, v0}, Lcom/tinder/scarlet/lifecycle/android/b;-><init>(Landroid/app/Application;Lcom/tinder/scarlet/lifecycle/d;)V

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/tinder/scarlet/c;

    .line 22
    const/4 v3, 0x0

    new-instance v0, Lcom/tinder/scarlet/lifecycle/android/c;

    check-cast p0, Landroid/content/Context;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v5, v4, v5}, Lcom/tinder/scarlet/lifecycle/android/c;-><init>(Landroid/content/Context;Lcom/tinder/scarlet/lifecycle/d;ILkotlin/jvm/internal/f;)V

    check-cast v0, Lcom/tinder/scarlet/c;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/tinder/scarlet/lifecycle/android/b;->a([Lcom/tinder/scarlet/c;)Lcom/tinder/scarlet/c;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic a(Landroid/app/Application;JILjava/lang/Object;)Lcom/tinder/scarlet/c;
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 19
    const-wide/16 p1, 0x3e8

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tinder/scarlet/lifecycle/android/a;->a(Landroid/app/Application;J)Lcom/tinder/scarlet/c;

    move-result-object v0

    return-object v0
.end method
