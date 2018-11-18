.class public final Lcom/tinder/pushnotifications/model/f;
.super Lcom/tinder/pushnotifications/model/TinderNotification;
.source "MatchNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/pushnotifications/model/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000bX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0014\u0010\u0012\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/tinder/pushnotifications/model/MatchNotification;",
        "Lcom/tinder/pushnotifications/model/TinderNotification;",
        "id",
        "",
        "message",
        "title",
        "icon",
        "Landroid/graphics/Bitmap;",
        "matchId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V",
        "backgroundResource",
        "",
        "getBackgroundResource",
        "()I",
        "legacyBackgroundColor",
        "getLegacyBackgroundColor",
        "priority",
        "getPriority",
        "tinderUrl",
        "getTinderUrl",
        "()Ljava/lang/String;",
        "getBuilder",
        "Landroid/support/v4/app/NotificationCompat$Builder;",
        "context",
        "Landroid/content/Context;",
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
.field public static final a:Lcom/tinder/pushnotifications/model/f$a;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/pushnotifications/model/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/pushnotifications/model/f$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/pushnotifications/model/f;->a:Lcom/tinder/pushnotifications/model/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tinder/pushnotifications/model/TinderNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iput-object p5, p0, Lcom/tinder/pushnotifications/model/f;->g:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tinder://chat/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/pushnotifications/model/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/pushnotifications/model/f;->c:Ljava/lang/String;

    .line 27
    const/4 v0, 0x1

    iput v0, p0, Lcom/tinder/pushnotifications/model/f;->d:I

    .line 28
    const v0, 0x7f060120

    iput v0, p0, Lcom/tinder/pushnotifications/model/f;->e:I

    .line 30
    const v0, 0x7f08019e

    iput v0, p0, Lcom/tinder/pushnotifications/model/f;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tinder/pushnotifications/model/f;->f:I

    return v0
.end method

.method public a(Lcom/tinder/analytics/fireworks/k;)V
    .locals 2

    .prologue
    const-string v0, "fireworks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/tinder/d/a/nu;->a()Lcom/tinder/d/a/nu$a;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/tinder/pushnotifications/model/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/nu$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/nu$a;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/tinder/d/a/nu$a;->a()Lcom/tinder/d/a/nu;

    move-result-object v0

    .line 36
    check-cast v0, Lcom/tinder/d/a/eg;

    invoke-virtual {p1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/d/a/eg;)V

    .line 37
    return-void
.end method

.method public b(Landroid/content/Context;)Landroid/support/v4/app/y$d;
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1}, Lcom/tinder/pushnotifications/model/TinderNotification;->b(Landroid/content/Context;)Landroid/support/v4/app/y$d;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lcom/tinder/pushnotifications/model/f;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/app/y$d;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/y$d;

    move-result-object v0

    const-string v1, "super.getBuilder(context\u2026con(backendImage ?: icon)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tinder/pushnotifications/model/f;->o()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/pushnotifications/model/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tinder/pushnotifications/model/f;->d:I

    return v0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tinder/pushnotifications/model/f;->e:I

    return v0
.end method
