.class public final Lcom/tinder/pushnotifications/model/i;
.super Lcom/tinder/pushnotifications/model/TinderNotification;
.source "RemoveNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/pushnotifications/model/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/pushnotifications/model/RemoveNotification;",
        "Lcom/tinder/pushnotifications/model/TinderNotification;",
        "id",
        "",
        "removeIds",
        "",
        "icon",
        "Landroid/graphics/Bitmap;",
        "(Ljava/lang/String;[Ljava/lang/String;Landroid/graphics/Bitmap;)V",
        "getRemoveIds",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
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
.field public static final a:Lcom/tinder/pushnotifications/model/i$a;


# instance fields
.field private final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/pushnotifications/model/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/pushnotifications/model/i$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/pushnotifications/model/i;->a:Lcom/tinder/pushnotifications/model/i$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "unused"

    const-string v1, "unused"

    invoke-direct {p0, p1, v0, v1, p3}, Lcom/tinder/pushnotifications/model/TinderNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lcom/tinder/pushnotifications/model/i;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/pushnotifications/model/i;->c:[Ljava/lang/String;

    return-object v0
.end method
