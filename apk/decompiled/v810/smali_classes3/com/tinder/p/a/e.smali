.class public final Lcom/tinder/p/a/e;
.super Ljava/lang/Object;
.source "AddWebSocketConnectEvent.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/VoidUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/p/a/e$b;,
        Lcom/tinder/p/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase",
        "<",
        "Lcom/tinder/p/a/e$b;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\t\nB\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/updates/analytics/AddWebSocketConnectEvent;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase;",
        "Lcom/tinder/updates/analytics/AddWebSocketConnectEvent$Request;",
        "fireworks",
        "Lcom/tinder/analytics/fireworks/Fireworks;",
        "(Lcom/tinder/analytics/fireworks/Fireworks;)V",
        "execute",
        "",
        "request",
        "Companion",
        "Request",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/p/a/e$a;

.field private static final c:Z


# instance fields
.field private final b:Lcom/tinder/analytics/fireworks/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/p/a/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/p/a/e$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/p/a/e;->a:Lcom/tinder/p/a/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/analytics/fireworks/k;)V
    .locals 1

    .prologue
    const-string v0, "fireworks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/p/a/e;->b:Lcom/tinder/analytics/fireworks/k;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/p/a/e;)Lcom/tinder/analytics/fireworks/k;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/p/a/e;->b:Lcom/tinder/analytics/fireworks/k;

    return-object v0
.end method

.method public static final synthetic a()Z
    .locals 1

    .prologue
    .line 16
    sget-boolean v0, Lcom/tinder/p/a/e;->c:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/tinder/p/a/e$b;)V
    .locals 2

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/tinder/p/a/e$c;

    invoke-direct {v0, p0, p1}, Lcom/tinder/p/a/e$c;-><init>(Lcom/tinder/p/a/e;Lcom/tinder/p/a/e$b;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    .line 30
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 31
    invoke-static {}, Lcom/tinder/utils/ap;->b()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    .line 32
    return-void
.end method

.method public synthetic execute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/tinder/p/a/e$b;

    invoke-virtual {p0, p1}, Lcom/tinder/p/a/e;->a(Lcom/tinder/p/a/e$b;)V

    return-void
.end method
