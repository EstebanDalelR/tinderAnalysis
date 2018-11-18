.class public final Lcom/tinder/overflow/model/ReasonOption$a;
.super Ljava/lang/Object;
.source "ReasonOption.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/overflow/model/ReasonOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/overflow/model/ReasonOption$Companion;",
        "",
        "()V",
        "legacyFactory",
        "Lcom/tinder/overflow/model/ReasonOption;",
        "reportCause",
        "Lcom/tinder/enums/ReportCause;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tinder/overflow/model/ReasonOption$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/enums/ReportCause;)Lcom/tinder/overflow/model/ReasonOption;
    .locals 2

    .prologue
    .line 19
    if-nez p1, :cond_0

    .line 27
    sget-object v0, Lcom/tinder/overflow/model/ReasonOption;->NO_REASON:Lcom/tinder/overflow/model/ReasonOption;

    .line 19
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tinder/overflow/model/c;->a:[I

    invoke-virtual {p1}, Lcom/tinder/enums/ReportCause;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 20
    :pswitch_0
    sget-object v0, Lcom/tinder/overflow/model/ReasonOption;->OTHER:Lcom/tinder/overflow/model/ReasonOption;

    goto :goto_0

    .line 21
    :pswitch_1
    sget-object v0, Lcom/tinder/overflow/model/ReasonOption;->SPAM:Lcom/tinder/overflow/model/ReasonOption;

    goto :goto_0

    .line 22
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This report reason is deprecated"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 23
    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This report reason is deprecated"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 24
    :pswitch_4
    sget-object v0, Lcom/tinder/overflow/model/ReasonOption;->PHOTOS:Lcom/tinder/overflow/model/ReasonOption;

    goto :goto_0

    .line 25
    :pswitch_5
    sget-object v0, Lcom/tinder/overflow/model/ReasonOption;->BAD_OFFLINE_BEHAVIOR:Lcom/tinder/overflow/model/ReasonOption;

    goto :goto_0

    .line 26
    :pswitch_6
    sget-object v0, Lcom/tinder/overflow/model/ReasonOption;->INAPPROPRIATE_MESSAGES:Lcom/tinder/overflow/model/ReasonOption;

    goto :goto_0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
