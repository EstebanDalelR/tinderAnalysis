.class final Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$resume$newStateSubscription$2;
.super Ljava/lang/Object;
.source "NonBlockingSwipeDispatcher.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->resume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "throwable",
        "",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$resume$newStateSubscription$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$resume$newStateSubscription$2;

    invoke-direct {v0}, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$resume$newStateSubscription$2;-><init>()V

    sput-object v0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$resume$newStateSubscription$2;->INSTANCE:Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$resume$newStateSubscription$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$resume$newStateSubscription$2;->call(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final call(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 117
    const-string v0, "Cannot handle new state"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lb/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
