.class public final Lcom/tinder/fastmatch/analytics/f;
.super Ljava/lang/Object;
.source "AddLikesYouPillResetEvent.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/VoidUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase",
        "<",
        "Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$PillResetSource;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/fastmatch/analytics/AddLikesYouPillResetEvent;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase;",
        "Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$PillResetSource;",
        "fireworks",
        "Lcom/tinder/analytics/fireworks/Fireworks;",
        "likesYouEtlEventFactory",
        "Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;",
        "fastMatchSessionManager",
        "Lcom/tinder/fastmatch/analytics/FastMatchSessionManager;",
        "(Lcom/tinder/analytics/fireworks/Fireworks;Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;Lcom/tinder/fastmatch/analytics/FastMatchSessionManager;)V",
        "execute",
        "",
        "from",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/analytics/fireworks/k;

.field private final b:Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;

.field private final c:Lcom/tinder/fastmatch/analytics/g;


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;Lcom/tinder/fastmatch/analytics/g;)V
    .locals 1

    .prologue
    const-string v0, "fireworks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likesYouEtlEventFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fastMatchSessionManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/fastmatch/analytics/f;->a:Lcom/tinder/analytics/fireworks/k;

    iput-object p2, p0, Lcom/tinder/fastmatch/analytics/f;->b:Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;

    iput-object p3, p0, Lcom/tinder/fastmatch/analytics/f;->c:Lcom/tinder/fastmatch/analytics/g;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/fastmatch/analytics/f;)Lcom/tinder/analytics/fireworks/k;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/fastmatch/analytics/f;->a:Lcom/tinder/analytics/fireworks/k;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/fastmatch/analytics/f;)Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/fastmatch/analytics/f;->b:Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tinder/fastmatch/analytics/f;)Lcom/tinder/fastmatch/analytics/g;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/fastmatch/analytics/f;->c:Lcom/tinder/fastmatch/analytics/g;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$PillResetSource;)V
    .locals 3

    .prologue
    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/tinder/fastmatch/analytics/f$a;

    invoke-direct {v0, p0, p1}, Lcom/tinder/fastmatch/analytics/f$a;-><init>(Lcom/tinder/fastmatch/analytics/f;Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$PillResetSource;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    .line 22
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 24
    new-instance v0, Lcom/tinder/fastmatch/analytics/f$b;

    invoke-direct {v0, p0}, Lcom/tinder/fastmatch/analytics/f$b;-><init>(Lcom/tinder/fastmatch/analytics/f;)V

    check-cast v0, Lrx/functions/a;

    .line 28
    sget-object v1, Lcom/tinder/fastmatch/analytics/f$c;->a:Lcom/tinder/fastmatch/analytics/f$c;

    check-cast v1, Lrx/functions/b;

    .line 23
    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 30
    return-void
.end method

.method public synthetic execute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$PillResetSource;

    invoke-virtual {p0, p1}, Lcom/tinder/fastmatch/analytics/f;->a(Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$PillResetSource;)V

    return-void
.end method
