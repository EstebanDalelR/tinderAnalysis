.class public final Lcom/tinder/addy/source/fan/a$b;
.super Ljava/lang/Object;
.source "FanAdLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/addy/source/fan/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/addy/source/fan/FanAdLoader$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "adFactory",
        "Lcom/tinder/addy/source/fan/FanAdLoader$AdFactory;",
        "adsCount",
        "",
        "placementId",
        "",
        "priority",
        "Lcom/tinder/addy/LoaderPriority;",
        "build",
        "Lcom/tinder/addy/source/fan/FanAdLoader;",
        "addy-source-fan_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/tinder/addy/source/fan/a$a;

.field private c:Lcom/tinder/addy/LoaderPriority;

.field private d:I

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/addy/source/fan/a$b;->e:Landroid/content/Context;

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Lcom/tinder/addy/source/fan/a$b;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/tinder/addy/source/fan/a$b;
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/tinder/addy/source/fan/a$b;->d:I

    .line 58
    return-object p0
.end method

.method public final a(Lcom/tinder/addy/LoaderPriority;)Lcom/tinder/addy/source/fan/a$b;
    .locals 1

    .prologue
    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/tinder/addy/source/fan/a$b;->c:Lcom/tinder/addy/LoaderPriority;

    .line 68
    return-object p0
.end method

.method public final a(Lcom/tinder/addy/source/fan/a$a;)Lcom/tinder/addy/source/fan/a$b;
    .locals 1

    .prologue
    const-string v0, "adFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/tinder/addy/source/fan/a$b;->b:Lcom/tinder/addy/source/fan/a$a;

    .line 63
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/tinder/addy/source/fan/a$b;
    .locals 1

    .prologue
    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/tinder/addy/source/fan/a$b;->a:Ljava/lang/String;

    .line 53
    return-object p0
.end method

.method public final a()Lcom/tinder/addy/source/fan/a;
    .locals 5

    .prologue
    .line 72
    new-instance v0, Lcom/facebook/ads/NativeAdsManager;

    iget-object v1, p0, Lcom/tinder/addy/source/fan/a$b;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/tinder/addy/source/fan/a$b;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v3, "placementId"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    if-nez v2, :cond_1

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    iget v3, p0, Lcom/tinder/addy/source/fan/a$b;->d:I

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/NativeAdsManager;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 73
    new-instance v1, Lcom/tinder/addy/source/fan/a;

    iget-object v2, p0, Lcom/tinder/addy/source/fan/a$b;->b:Lcom/tinder/addy/source/fan/a$a;

    if-nez v2, :cond_2

    const-string v3, "adFactory"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/tinder/addy/source/fan/a$b;->c:Lcom/tinder/addy/LoaderPriority;

    if-nez v3, :cond_3

    const-string v4, "priority"

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    if-nez v3, :cond_4

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_4
    invoke-direct {v1, v0, v2, v3}, Lcom/tinder/addy/source/fan/a;-><init>(Lcom/facebook/ads/NativeAdsManager;Lcom/tinder/addy/source/fan/a$a;Lcom/tinder/addy/LoaderPriority;)V

    return-object v1
.end method
