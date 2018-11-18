.class public final Lcom/tinder/pushnotifications/model/g;
.super Lcom/tinder/pushnotifications/model/TinderNotification;
.source "MessageNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/pushnotifications/model/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 (2\u00020\u0001:\u0001(B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0016R\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000bX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\rR\u0014\u0010\u0016\u001a\u00020\u0017X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u0017X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013R\u0014\u0010\u001e\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\r\u00a8\u0006)"
    }
    d2 = {
        "Lcom/tinder/pushnotifications/model/MessageNotification;",
        "Lcom/tinder/pushnotifications/model/TinderNotification;",
        "id",
        "",
        "message",
        "icon",
        "Landroid/graphics/Bitmap;",
        "title",
        "matchId",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V",
        "backgroundResource",
        "",
        "getBackgroundResource",
        "()I",
        "bodyTextColor",
        "getBodyTextColor",
        "legacyBackgroundColor",
        "getLegacyBackgroundColor",
        "getMatchId",
        "()Ljava/lang/String;",
        "priority",
        "getPriority",
        "shouldShowIconWhenBackendImageSupplied",
        "",
        "getShouldShowIconWhenBackendImageSupplied",
        "()Z",
        "shouldShowRedDot",
        "getShouldShowRedDot",
        "tinderUrl",
        "getTinderUrl",
        "titleTextColor",
        "getTitleTextColor",
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
.field public static final a:Lcom/tinder/pushnotifications/model/g$a;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Z

.field private final j:Z

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/pushnotifications/model/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/pushnotifications/model/g$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/pushnotifications/model/g;->a:Lcom/tinder/pushnotifications/model/g$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/tinder/pushnotifications/model/TinderNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iput-object p5, p0, Lcom/tinder/pushnotifications/model/g;->k:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tinder://chat/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/pushnotifications/model/g;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/pushnotifications/model/g;->c:Ljava/lang/String;

    .line 30
    iput v2, p0, Lcom/tinder/pushnotifications/model/g;->d:I

    .line 31
    const v0, 0x7f060121

    iput v0, p0, Lcom/tinder/pushnotifications/model/g;->e:I

    .line 33
    const v0, 0x7f08019f

    iput v0, p0, Lcom/tinder/pushnotifications/model/g;->f:I

    .line 34
    const v0, 0x7f06011d

    iput v0, p0, Lcom/tinder/pushnotifications/model/g;->g:I

    .line 35
    const v0, 0x7f06011c

    iput v0, p0, Lcom/tinder/pushnotifications/model/g;->h:I

    .line 36
    iput-boolean v2, p0, Lcom/tinder/pushnotifications/model/g;->i:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tinder/pushnotifications/model/g;->f:I

    return v0
.end method

.method public a(Lcom/tinder/analytics/fireworks/k;)V
    .locals 2

    .prologue
    const-string v0, "fireworks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/tinder/d/a/nv;->a()Lcom/tinder/d/a/nv$a;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/tinder/pushnotifications/model/g;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/nv$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/nv$a;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/tinder/d/a/nv$a;->a()Lcom/tinder/d/a/nv;

    move-result-object v0

    .line 44
    check-cast v0, Lcom/tinder/d/a/eg;

    invoke-virtual {p1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/d/a/eg;)V

    .line 45
    return-void
.end method

.method public b(Landroid/content/Context;)Landroid/support/v4/app/y$d;
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1}, Lcom/tinder/pushnotifications/model/TinderNotification;->b(Landroid/content/Context;)Landroid/support/v4/app/y$d;

    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lcom/tinder/pushnotifications/model/g;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/app/y$d;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/y$d;

    move-result-object v0

    const-string v1, "super.getBuilder(context\u2026con(backendImage ?: icon)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tinder/pushnotifications/model/g;->o()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/pushnotifications/model/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tinder/pushnotifications/model/g;->d:I

    return v0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tinder/pushnotifications/model/g;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tinder/pushnotifications/model/g;->g:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tinder/pushnotifications/model/g;->h:I

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tinder/pushnotifications/model/g;->i:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tinder/pushnotifications/model/g;->j:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/pushnotifications/model/g;->k:Ljava/lang/String;

    return-object v0
.end method
