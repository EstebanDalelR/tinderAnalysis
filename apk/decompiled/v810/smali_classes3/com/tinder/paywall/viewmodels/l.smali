.class public final Lcom/tinder/paywall/viewmodels/l;
.super Ljava/lang/Object;
.source "PaywallItemViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\"\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bo\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0012J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0010H\u00c6\u0003J\t\u0010$\u001a\u00020\u0010H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\tH\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\rH\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J}\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u00c6\u0001J\u0013\u0010.\u001a\u00020\u00102\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00100\u001a\u00020\u0003H\u00d6\u0001J\t\u00101\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0018R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016R\u0011\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u00062"
    }
    d2 = {
        "Lcom/tinder/paywall/viewmodels/PaywallItemViewModel;",
        "",
        "count",
        "",
        "itemName",
        "",
        "price",
        "discountPrice",
        "offer",
        "Lcom/tinder/purchase/model/Offer;",
        "highlightInfo",
        "savings",
        "uiElements",
        "Lcom/tinder/paywall/viewmodels/PaywallItemUiElements;",
        "paywallItemNameTextSize",
        "isBaseSku",
        "",
        "shouldShowDiscount",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/purchase/model/Offer;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/paywall/viewmodels/PaywallItemUiElements;IZZ)V",
        "getCount",
        "()I",
        "getDiscountPrice",
        "()Ljava/lang/String;",
        "getHighlightInfo",
        "()Z",
        "getItemName",
        "getOffer",
        "()Lcom/tinder/purchase/model/Offer;",
        "getPaywallItemNameTextSize",
        "getPrice",
        "getSavings",
        "getShouldShowDiscount",
        "getUiElements",
        "()Lcom/tinder/paywall/viewmodels/PaywallItemUiElements;",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/tinder/purchase/model/j;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/tinder/paywall/viewmodels/i;

.field private final i:I

.field private final j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/purchase/model/j;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/paywall/viewmodels/i;IZZ)V
    .locals 1

    .prologue
    const-string v0, "offer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savings"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiElements"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tinder/paywall/viewmodels/l;->a:I

    iput-object p2, p0, Lcom/tinder/paywall/viewmodels/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/paywall/viewmodels/l;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tinder/paywall/viewmodels/l;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/tinder/paywall/viewmodels/l;->e:Lcom/tinder/purchase/model/j;

    iput-object p6, p0, Lcom/tinder/paywall/viewmodels/l;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/tinder/paywall/viewmodels/l;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/tinder/paywall/viewmodels/l;->h:Lcom/tinder/paywall/viewmodels/i;

    iput p9, p0, Lcom/tinder/paywall/viewmodels/l;->i:I

    iput-boolean p10, p0, Lcom/tinder/paywall/viewmodels/l;->j:Z

    iput-boolean p11, p0, Lcom/tinder/paywall/viewmodels/l;->k:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/tinder/paywall/viewmodels/l;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/purchase/model/j;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/paywall/viewmodels/i;IZZILjava/lang/Object;)Lcom/tinder/paywall/viewmodels/l;
    .locals 13

    and-int/lit8 v1, p12, 0x1

    if-eqz v1, :cond_a

    iget v2, p0, Lcom/tinder/paywall/viewmodels/l;->a:I

    :goto_0
    and-int/lit8 v1, p12, 0x2

    if-eqz v1, :cond_9

    iget-object v3, p0, Lcom/tinder/paywall/viewmodels/l;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 v1, p12, 0x4

    if-eqz v1, :cond_8

    iget-object v4, p0, Lcom/tinder/paywall/viewmodels/l;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 v1, p12, 0x8

    if-eqz v1, :cond_7

    iget-object v5, p0, Lcom/tinder/paywall/viewmodels/l;->d:Ljava/lang/String;

    :goto_3
    and-int/lit8 v1, p12, 0x10

    if-eqz v1, :cond_6

    iget-object v6, p0, Lcom/tinder/paywall/viewmodels/l;->e:Lcom/tinder/purchase/model/j;

    :goto_4
    and-int/lit8 v1, p12, 0x20

    if-eqz v1, :cond_5

    iget-object v7, p0, Lcom/tinder/paywall/viewmodels/l;->f:Ljava/lang/String;

    :goto_5
    and-int/lit8 v1, p12, 0x40

    if-eqz v1, :cond_4

    iget-object v8, p0, Lcom/tinder/paywall/viewmodels/l;->g:Ljava/lang/String;

    :goto_6
    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    iget-object v9, p0, Lcom/tinder/paywall/viewmodels/l;->h:Lcom/tinder/paywall/viewmodels/i;

    :goto_7
    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    iget v10, p0, Lcom/tinder/paywall/viewmodels/l;->i:I

    :goto_8
    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    iget-boolean v11, p0, Lcom/tinder/paywall/viewmodels/l;->j:Z

    :goto_9
    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    iget-boolean v12, p0, Lcom/tinder/paywall/viewmodels/l;->k:Z

    :goto_a
    move-object v1, p0

    invoke-virtual/range {v1 .. v12}, Lcom/tinder/paywall/viewmodels/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/purchase/model/j;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/paywall/viewmodels/i;IZZ)Lcom/tinder/paywall/viewmodels/l;

    move-result-object v1

    return-object v1

    :cond_0
    move/from16 v12, p11

    goto :goto_a

    :cond_1
    move/from16 v11, p10

    goto :goto_9

    :cond_2
    move/from16 v10, p9

    goto :goto_8

    :cond_3
    move-object/from16 v9, p8

    goto :goto_7

    :cond_4
    move-object/from16 v8, p7

    goto :goto_6

    :cond_5
    move-object/from16 v7, p6

    goto :goto_5

    :cond_6
    move-object/from16 v6, p5

    goto :goto_4

    :cond_7
    move-object/from16 v5, p4

    goto :goto_3

    :cond_8
    move-object/from16 v4, p3

    goto :goto_2

    :cond_9
    move-object v3, p2

    goto :goto_1

    :cond_a
    move v2, p1

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/tinder/paywall/viewmodels/l;->a:I

    return v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/purchase/model/j;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/paywall/viewmodels/i;IZZ)Lcom/tinder/paywall/viewmodels/l;
    .locals 13

    const-string v1, "offer"

    move-object/from16 v0, p5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "highlightInfo"

    move-object/from16 v0, p6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "savings"

    move-object/from16 v0, p7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uiElements"

    move-object/from16 v0, p8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tinder/paywall/viewmodels/l;

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/tinder/paywall/viewmodels/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/purchase/model/j;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/paywall/viewmodels/i;IZZ)V

    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/l;->f:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/paywall/viewmodels/l;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/paywall/viewmodels/l;

    iget v2, p0, Lcom/tinder/paywall/viewmodels/l;->a:I

    iget v3, p1, Lcom/tinder/paywall/viewmodels/l;->a:I

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/paywall/viewmodels/l;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/paywall/viewmodels/l;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/paywall/viewmodels/l;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/paywall/viewmodels/l;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/paywall/viewmodels/l;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/paywall/viewmodels/l;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/paywall/viewmodels/l;->e:Lcom/tinder/purchase/model/j;

    iget-object v3, p1, Lcom/tinder/paywall/viewmodels/l;->e:Lcom/tinder/purchase/model/j;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/paywall/viewmodels/l;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/paywall/viewmodels/l;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/paywall/viewmodels/l;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/paywall/viewmodels/l;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/paywall/viewmodels/l;->h:Lcom/tinder/paywall/viewmodels/i;

    iget-object v3, p1, Lcom/tinder/paywall/viewmodels/l;->h:Lcom/tinder/paywall/viewmodels/i;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tinder/paywall/viewmodels/l;->i:I

    iget v3, p1, Lcom/tinder/paywall/viewmodels/l;->i:I

    if-ne v2, v3, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tinder/paywall/viewmodels/l;->j:Z

    iget-boolean v3, p1, Lcom/tinder/paywall/viewmodels/l;->j:Z

    if-ne v2, v3, :cond_4

    move v2, v1

    :goto_2
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tinder/paywall/viewmodels/l;->k:Z

    iget-boolean v3, p1, Lcom/tinder/paywall/viewmodels/l;->k:Z

    if-ne v2, v3, :cond_5

    move v2, v1

    :goto_3
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    move v2, v0

    goto :goto_2

    :cond_5
    move v2, v0

    goto :goto_3
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/l;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/tinder/paywall/viewmodels/i;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/l;->h:Lcom/tinder/paywall/viewmodels/i;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tinder/paywall/viewmodels/l;->i:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/tinder/paywall/viewmodels/l;->a:I

    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/l;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/l;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/l;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/l;->e:Lcom/tinder/purchase/model/j;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/l;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/l;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/tinder/paywall/viewmodels/l;->h:Lcom/tinder/paywall/viewmodels/i;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tinder/paywall/viewmodels/l;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/tinder/paywall/viewmodels/l;->j:Z

    if-eqz v0, :cond_1

    move v0, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/tinder/paywall/viewmodels/l;->k:Z

    if-eqz v0, :cond_8

    :goto_6
    add-int v0, v1, v2

    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_5

    :cond_8
    move v2, v0

    goto :goto_6
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tinder/paywall/viewmodels/l;->j:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tinder/paywall/viewmodels/l;->k:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaywallItemViewModel(count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/paywall/viewmodels/l;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/paywall/viewmodels/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/paywall/viewmodels/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", discountPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/paywall/viewmodels/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/paywall/viewmodels/l;->e:Lcom/tinder/purchase/model/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", highlightInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/paywall/viewmodels/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", savings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/paywall/viewmodels/l;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uiElements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/paywall/viewmodels/l;->h:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paywallItemNameTextSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/paywall/viewmodels/l;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isBaseSku="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/paywall/viewmodels/l;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldShowDiscount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/paywall/viewmodels/l;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
