.class public final Lcom/tinder/feed/view/model/k;
.super Ljava/lang/Object;
.source "LoadingIndicatorItem.kt"

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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/feed/view/model/LoadingIndicatorItem;",
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
.field public static final a:Lcom/tinder/feed/view/model/k;

# The value of this static final field might be set in the static constructor
.field private static final b:Ljava/lang/String; = "LOADING"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/tinder/feed/view/model/k;

    invoke-direct {v0}, Lcom/tinder/feed/view/model/k;-><init>()V

    sput-object v0, Lcom/tinder/feed/view/model/k;->a:Lcom/tinder/feed/view/model/k;

    .line 8
    const-string v0, "LOADING"

    sput-object v0, Lcom/tinder/feed/view/model/k;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/tinder/feed/view/model/k;->b:Ljava/lang/String;

    return-object v0
.end method
