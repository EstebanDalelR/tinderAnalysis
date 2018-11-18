.class public final Lcom/tinder/session/usecase/b;
.super Ljava/lang/Object;
.source "AppSessionAnalyticsReporter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "SESSION_ACTION_END",
        "",
        "SESSION_ACTION_START",
        "Tinder_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final a:Ljava/lang/String; = "start"

# The value of this static final field might be set in the static constructor
.field private static final b:Ljava/lang/String; = "end"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-string v0, "start"

    sput-object v0, Lcom/tinder/session/usecase/b;->a:Ljava/lang/String;

    .line 11
    const-string v0, "end"

    sput-object v0, Lcom/tinder/session/usecase/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tinder/session/usecase/b;->a:Ljava/lang/String;

    return-object v0
.end method
