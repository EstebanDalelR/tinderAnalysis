.class final Lcom/tinder/pushnotifications/f/a$1;
.super Ljava/lang/Object;
.source "InAppNotificationView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/pushnotifications/f/a;-><init>(Landroid/content/Context;Lcom/tinder/pushnotifications/model/TinderNotification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/pushnotifications/f/a;

.field final synthetic b:Lcom/tinder/pushnotifications/model/TinderNotification;


# direct methods
.method constructor <init>(Lcom/tinder/pushnotifications/f/a;Lcom/tinder/pushnotifications/model/TinderNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/pushnotifications/f/a$1;->a:Lcom/tinder/pushnotifications/f/a;

    iput-object p2, p0, Lcom/tinder/pushnotifications/f/a$1;->b:Lcom/tinder/pushnotifications/model/TinderNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/pushnotifications/f/a$1;->a:Lcom/tinder/pushnotifications/f/a;

    iget-object v1, p0, Lcom/tinder/pushnotifications/f/a$1;->b:Lcom/tinder/pushnotifications/model/TinderNotification;

    invoke-virtual {v1}, Lcom/tinder/pushnotifications/model/TinderNotification;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/pushnotifications/f/a;->a(Lcom/tinder/pushnotifications/f/a;Ljava/lang/String;)V

    return-void
.end method
