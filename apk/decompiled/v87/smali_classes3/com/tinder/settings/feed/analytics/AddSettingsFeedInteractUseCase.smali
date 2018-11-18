.class public final Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase;
.super Ljava/lang/Object;
.source "AddSettingsFeedInteractUseCase.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/VoidUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$a;,
        Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase",
        "<",
        "Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$a;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u000c\rB\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase;",
        "Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Request;",
        "fireworks",
        "Lcom/tinder/analytics/fireworks/Fireworks;",
        "(Lcom/tinder/analytics/fireworks/Fireworks;)V",
        "createEvent",
        "Lrx/Single;",
        "Lcom/tinder/etl/event/SettingsFeedInteractEvent;",
        "request",
        "execute",
        "",
        "Request",
        "Type",
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


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/fireworks/k;)V
    .locals 1

    .prologue
    const-string v0, "fireworks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase;->a:Lcom/tinder/analytics/fireworks/k;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase;)Lcom/tinder/analytics/fireworks/k;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase;->a:Lcom/tinder/analytics/fireworks/k;

    return-object v0
.end method

.method private final b(Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$a;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$a;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/e/a/pq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-static {}, Lcom/tinder/e/a/pq;->a()Lcom/tinder/e/a/pq$a;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$a;->a()Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;->getAnalyticsValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/pq$a;->a(Ljava/lang/String;)Lcom/tinder/e/a/pq$a;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$a;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/pq$a;->a(Ljava/lang/Boolean;)Lcom/tinder/e/a/pq$a;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/tinder/e/a/pq$a;->a()Lcom/tinder/e/a/pq;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.just(SettingsFeed\u2026                .build())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$a;)V
    .locals 3

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase;->b(Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$a;)Lrx/i;

    move-result-object v1

    .line 23
    new-instance v0, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$b;

    invoke-direct {v0, p0}, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$b;-><init>(Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->c(Lrx/functions/f;)Lrx/b;

    move-result-object v0

    .line 24
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 26
    sget-object v0, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$c;->a:Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$c;

    check-cast v0, Lrx/functions/a;

    .line 27
    sget-object v1, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$d;->a:Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$d;

    check-cast v1, Lrx/functions/b;

    .line 25
    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 28
    return-void
.end method

.method public synthetic execute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$a;

    invoke-virtual {p0, p1}, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase;->a(Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$a;)V

    return-void
.end method
