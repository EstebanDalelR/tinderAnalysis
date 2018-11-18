.class public final Lcom/tinder/feed/view/model/e;
.super Ljava/lang/Object;
.source "FeedItem.kt"

# interfaces
.implements Lcom/tinder/feed/view/model/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/feed/view/model/FeedItemEmpty;",
        "Lcom/tinder/feed/view/model/FeedItem;",
        "()V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
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
.field public static final a:Lcom/tinder/feed/view/model/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/tinder/feed/view/model/e;

    invoke-direct {v0}, Lcom/tinder/feed/view/model/e;-><init>()V

    sput-object v0, Lcom/tinder/feed/view/model/e;->a:Lcom/tinder/feed/view/model/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string v0, ""

    return-object v0
.end method
