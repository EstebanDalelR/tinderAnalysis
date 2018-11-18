.class final Lcom/tinder/fastmatch/view/FastMatchRecsActivity$c;
.super Ljava/lang/Object;
.source "FastMatchRecsActivity.kt"

# interfaces
.implements Ljava8/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->M()Ljava8/util/function/Predicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava8/util/function/Predicate",
        "<",
        "Lcom/tinder/pushnotifications/model/TinderNotification;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/tinder/pushnotifications/model/TinderNotification;",
        "kotlin.jvm.PlatformType",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/fastmatch/view/FastMatchRecsActivity$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity$c;

    invoke-direct {v0}, Lcom/tinder/fastmatch/view/FastMatchRecsActivity$c;-><init>()V

    sput-object v0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity$c;->a:Lcom/tinder/fastmatch/view/FastMatchRecsActivity$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/pushnotifications/model/TinderNotification;)Z
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 51
    check-cast p1, Lcom/tinder/pushnotifications/model/TinderNotification;

    invoke-virtual {p0, p1}, Lcom/tinder/fastmatch/view/FastMatchRecsActivity$c;->a(Lcom/tinder/pushnotifications/model/TinderNotification;)Z

    move-result v0

    return v0
.end method
