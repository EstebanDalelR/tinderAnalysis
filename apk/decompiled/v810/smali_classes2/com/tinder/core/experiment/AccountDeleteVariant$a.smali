.class public final Lcom/tinder/core/experiment/AccountDeleteVariant$a;
.super Ljava/lang/Object;
.source "AccountDeleteVariant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/core/experiment/AccountDeleteVariant;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/core/experiment/AccountDeleteVariant$Companion;",
        "",
        "()V",
        "FEATURE_NAME",
        "",
        "fromInt",
        "Lcom/tinder/core/experiment/AccountDeleteVariant;",
        "intValue",
        "",
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
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tinder/core/experiment/AccountDeleteVariant$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/tinder/core/experiment/AccountDeleteVariant;
    .locals 1

    .prologue
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 22
    sget-object v0, Lcom/tinder/core/experiment/AccountDeleteVariant;->CONTROL:Lcom/tinder/core/experiment/AccountDeleteVariant;

    .line 16
    :goto_0
    return-object v0

    .line 17
    :pswitch_0
    sget-object v0, Lcom/tinder/core/experiment/AccountDeleteVariant;->CONTROL:Lcom/tinder/core/experiment/AccountDeleteVariant;

    goto :goto_0

    .line 18
    :pswitch_1
    sget-object v0, Lcom/tinder/core/experiment/AccountDeleteVariant;->PAUSE_PLUS_DELETE:Lcom/tinder/core/experiment/AccountDeleteVariant;

    goto :goto_0

    .line 19
    :pswitch_2
    sget-object v0, Lcom/tinder/core/experiment/AccountDeleteVariant;->PAUSE_ONLY:Lcom/tinder/core/experiment/AccountDeleteVariant;

    goto :goto_0

    .line 20
    :pswitch_3
    sget-object v0, Lcom/tinder/core/experiment/AccountDeleteVariant;->DEACTIVATE_ONLY:Lcom/tinder/core/experiment/AccountDeleteVariant;

    goto :goto_0

    .line 21
    :pswitch_4
    sget-object v0, Lcom/tinder/core/experiment/AccountDeleteVariant;->NO_PAUSE_OR_DELETE:Lcom/tinder/core/experiment/AccountDeleteVariant;

    goto :goto_0

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
