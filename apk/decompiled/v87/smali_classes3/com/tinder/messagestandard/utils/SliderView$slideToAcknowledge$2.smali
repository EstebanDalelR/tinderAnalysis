.class final Lcom/tinder/messagestandard/utils/SliderView$slideToAcknowledge$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SliderView.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/messagestandard/utils/SliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a",
        "<",
        "Lcom/tinder/views/CustomTextView;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/views/CustomTextView;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/messagestandard/utils/SliderView;


# direct methods
.method constructor <init>(Lcom/tinder/messagestandard/utils/SliderView;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/messagestandard/utils/SliderView$slideToAcknowledge$2;->a:Lcom/tinder/messagestandard/utils/SliderView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/views/CustomTextView;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/messagestandard/utils/SliderView$slideToAcknowledge$2;->a:Lcom/tinder/messagestandard/utils/SliderView;

    const v1, 0x7f0a0613

    invoke-virtual {v0, v1}, Lcom/tinder/messagestandard/utils/SliderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/tinder/messagestandard/utils/SliderView$slideToAcknowledge$2;->a()Lcom/tinder/views/CustomTextView;

    move-result-object v0

    return-object v0
.end method