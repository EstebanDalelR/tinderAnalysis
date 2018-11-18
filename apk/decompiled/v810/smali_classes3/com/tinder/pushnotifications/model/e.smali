.class public final Lcom/tinder/pushnotifications/model/e;
.super Lcom/tinder/pushnotifications/model/TinderNotification;
.source "MarketNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/pushnotifications/model/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/pushnotifications/model/MarketNotification;",
        "Lcom/tinder/pushnotifications/model/TinderNotification;",
        "id",
        "",
        "msg",
        "title",
        "icon",
        "Landroid/graphics/Bitmap;",
        "campaignId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V",
        "getCampaignId",
        "()Ljava/lang/String;",
        "sendTrackingEvent",
        "",
        "fireworks",
        "Lcom/tinder/analytics/fireworks/Fireworks;",
        "Companion",
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
.field public static final a:Lcom/tinder/pushnotifications/model/e$a;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/pushnotifications/model/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/pushnotifications/model/e$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/pushnotifications/model/e;->a:Lcom/tinder/pushnotifications/model/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tinder/pushnotifications/model/TinderNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iput-object p5, p0, Lcom/tinder/pushnotifications/model/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/analytics/fireworks/k;)V
    .locals 2

    .prologue
    const-string v0, "fireworks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/tinder/d/a/nt;->a()Lcom/tinder/d/a/nt$a;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/tinder/pushnotifications/model/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/nt$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/nt$a;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/tinder/d/a/nt$a;->a()Lcom/tinder/d/a/nt;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/tinder/d/a/eg;

    invoke-virtual {p1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/d/a/eg;)V

    .line 28
    return-void
.end method
