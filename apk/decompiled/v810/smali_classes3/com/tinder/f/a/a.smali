.class public final Lcom/tinder/f/a/a;
.super Ljava/lang/Object;
.source "RxAndroidSchedulersModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008\u0005J\r\u0010\u0006\u001a\u00020\u0007H\u0001\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/injection/modules/RxAndroidSchedulersModule;",
        "",
        "()V",
        "providesMainThreadScheduler",
        "Lio/reactivex/Scheduler;",
        "providesMainThreadScheduler$Tinder_release",
        "providesRxJava1MainThreadScheduler",
        "Lrx/Scheduler;",
        "providesRxJava1MainThreadScheduler$Tinder_release",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrx/h;
    .locals 2

    .prologue
    .line 19
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v0

    const-string v1, "rx.android.schedulers.An\u2026idSchedulers.mainThread()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
