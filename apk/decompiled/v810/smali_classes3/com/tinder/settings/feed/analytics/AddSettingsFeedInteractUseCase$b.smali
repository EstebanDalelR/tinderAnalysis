.class final Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$b;
.super Ljava/lang/Object;
.source "AddSettingsFeedInteractUseCase.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase;->a(Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/e",
        "<",
        "Lcom/tinder/d/a/qk;",
        "Lrx/b;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Completable;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/tinder/etl/event/SettingsFeedInteractEvent;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase;


# direct methods
.method constructor <init>(Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$b;->a:Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/d/a/qk;)Lrx/b;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$b$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$b$1;-><init>(Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$b;Lcom/tinder/d/a/qk;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/tinder/d/a/qk;

    invoke-virtual {p0, p1}, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$b;->a(Lcom/tinder/d/a/qk;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
