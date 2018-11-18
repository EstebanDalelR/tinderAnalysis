.class final Lcom/tinder/pushnotifications/a/a$b;
.super Ljava/lang/Object;
.source "TinderNotificationFactory.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/pushnotifications/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/pushnotifications/model/MatchNotification;",
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
.field final synthetic a:Lcom/tinder/pushnotifications/a/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/pushnotifications/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/pushnotifications/a/a$b;->a:Lcom/tinder/pushnotifications/a/a;

    iput-object p2, p0, Lcom/tinder/pushnotifications/a/a$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/pushnotifications/a/a$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tinder/pushnotifications/a/a$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/tinder/pushnotifications/a/a$b;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/pushnotifications/model/f;
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 147
    iget-object v0, p0, Lcom/tinder/pushnotifications/a/a$b;->a:Lcom/tinder/pushnotifications/a/a;

    sget-object v1, Lcom/tinder/pushnotifications/model/NotificationType;->MATCH:Lcom/tinder/pushnotifications/model/NotificationType;

    .line 148
    iget-object v2, p0, Lcom/tinder/pushnotifications/a/a$b;->b:Ljava/lang/String;

    .line 149
    iget-object v3, p0, Lcom/tinder/pushnotifications/a/a$b;->c:Ljava/lang/String;

    .line 150
    iget-object v4, p0, Lcom/tinder/pushnotifications/a/a$b;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 151
    :goto_0
    iget-object v6, p0, Lcom/tinder/pushnotifications/a/a$b;->e:Ljava/lang/String;

    .line 152
    sget-object v9, Lcom/tinder/app/AppVisibilityTracker$Visibility;->FOREGROUND:Lcom/tinder/app/AppVisibilityTracker$Visibility;

    const/16 v10, 0xd0

    move-object v7, v5

    move-object v8, v5

    move-object v11, v5

    .line 147
    invoke-static/range {v0 .. v11}, Lcom/tinder/pushnotifications/a/a;->a(Lcom/tinder/pushnotifications/a/a;Lcom/tinder/pushnotifications/model/NotificationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tinder/app/AppVisibilityTracker$Visibility;ILjava/lang/Object;)Lcom/tinder/pushnotifications/model/TinderNotification;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.pushnotifications.model.MatchNotification"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_0
    iget-object v4, p0, Lcom/tinder/pushnotifications/a/a$b;->a:Lcom/tinder/pushnotifications/a/a;

    sget-object v6, Lcom/tinder/pushnotifications/model/NotificationType;->MATCH:Lcom/tinder/pushnotifications/model/NotificationType;

    invoke-static {v4, v6}, Lcom/tinder/pushnotifications/a/a;->a(Lcom/tinder/pushnotifications/a/a;Lcom/tinder/pushnotifications/model/NotificationType;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 147
    :cond_1
    check-cast v0, Lcom/tinder/pushnotifications/model/f;

    .line 152
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/tinder/pushnotifications/a/a$b;->a()Lcom/tinder/pushnotifications/model/f;

    move-result-object v0

    return-object v0
.end method
