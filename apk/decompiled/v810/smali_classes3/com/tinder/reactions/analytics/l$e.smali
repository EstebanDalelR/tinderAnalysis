.class final Lcom/tinder/reactions/analytics/l$e;
.super Ljava/lang/Object;
.source "GrandGestureShowTutorialEventDispatcher.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/analytics/l;->a(Lcom/tinder/reactions/analytics/l$a;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/reactions/analytics/l$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/reactions/analytics/l$e;

    invoke-direct {v0}, Lcom/tinder/reactions/analytics/l$e;-><init>()V

    sput-object v0, Lcom/tinder/reactions/analytics/l$e;->a:Lcom/tinder/reactions/analytics/l$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 41
    const-string v0, "GrandGestureShowTutorialEvent successfully logged."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method