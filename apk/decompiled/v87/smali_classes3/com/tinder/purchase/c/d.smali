.class public Lcom/tinder/purchase/c/d;
.super Ljava/lang/Object;
.source "TransactionFactory.java"


# instance fields
.field private final a:Lcom/tinder/purchase/d/a;


# direct methods
.method public constructor <init>(Lcom/tinder/purchase/d/a;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/purchase/c/d;->a:Lcom/tinder/purchase/d/a;

    .line 23
    return-void
.end method

.method private d(Ljava/lang/String;)Lcom/tinder/purchase/model/j;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tinder/purchase/c/d;->a:Lcom/tinder/purchase/d/a;

    invoke-interface {v0, p1}, Lcom/tinder/purchase/d/a;->a(Ljava/lang/String;)Lcom/tinder/purchase/model/j;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/lang/String;)Lcom/tinder/purchase/model/Transaction$SuccessMessageType;
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/tinder/purchase/c/d;->d(Ljava/lang/String;)Lcom/tinder/purchase/model/j;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    sget-object v1, Lcom/tinder/purchase/c/d$1;->a:[I

    invoke-virtual {v0}, Lcom/tinder/purchase/model/j;->b()Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/profile/model/ProductType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 100
    sget-object v0, Lcom/tinder/purchase/model/Transaction$SuccessMessageType;->GENERIC_RESTORE_SUCCESS:Lcom/tinder/purchase/model/Transaction$SuccessMessageType;

    .line 110
    :goto_0
    return-object v0

    .line 96
    :pswitch_0
    sget-object v0, Lcom/tinder/purchase/model/Transaction$SuccessMessageType;->GOLD_RESTORE_SUCCESS:Lcom/tinder/purchase/model/Transaction$SuccessMessageType;

    goto :goto_0

    .line 98
    :pswitch_1
    sget-object v0, Lcom/tinder/purchase/model/Transaction$SuccessMessageType;->PLUS_RESTORE_SUCCESS:Lcom/tinder/purchase/model/Transaction$SuccessMessageType;

    goto :goto_0

    .line 104
    :cond_0
    invoke-static {p1}, Lcom/tinder/purchase/register/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    sget-object v0, Lcom/tinder/purchase/model/Transaction$SuccessMessageType;->PLUS_RESTORE_SUCCESS:Lcom/tinder/purchase/model/Transaction$SuccessMessageType;

    goto :goto_0

    .line 106
    :cond_1
    invoke-static {p1}, Lcom/tinder/purchase/register/a/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    sget-object v0, Lcom/tinder/purchase/model/Transaction$SuccessMessageType;->GOLD_RESTORE_SUCCESS:Lcom/tinder/purchase/model/Transaction$SuccessMessageType;

    goto :goto_0

    .line 110
    :cond_2
    sget-object v0, Lcom/tinder/purchase/model/Transaction$SuccessMessageType;->GENERIC_RESTORE_SUCCESS:Lcom/tinder/purchase/model/Transaction$SuccessMessageType;

    goto :goto_0

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/tinder/purchase/model/PurchaseFlowError;)Lcom/tinder/purchase/model/Transaction;
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Lcom/tinder/purchase/model/Transaction;->g()Lcom/tinder/purchase/model/Transaction$a;

    move-result-object v0

    sget-object v1, Lcom/tinder/purchase/model/Transaction$Type;->RESTORE:Lcom/tinder/purchase/model/Transaction$Type;

    .line 66
    invoke-virtual {v0, v1}, Lcom/tinder/purchase/model/Transaction$a;->a(Lcom/tinder/purchase/model/Transaction$Type;)Lcom/tinder/purchase/model/Transaction$a;

    move-result-object v0

    sget-object v1, Lcom/tinder/purchase/model/Transaction$Status;->FAILURE:Lcom/tinder/purchase/model/Transaction$Status;

    .line 67
    invoke-virtual {v0, v1}, Lcom/tinder/purchase/model/Transaction$a;->a(Lcom/tinder/purchase/model/Transaction$Status;)Lcom/tinder/purchase/model/Transaction$a;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lcom/tinder/purchase/model/Transaction$a;->a(Lcom/tinder/purchase/model/PurchaseFlowError;)Lcom/tinder/purchase/model/Transaction$a;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/tinder/purchase/model/Transaction$a;->a()Lcom/tinder/purchase/model/Transaction;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/tinder/purchase/model/Transaction;
    .locals 2

    .prologue
    .line 26
    invoke-static {}, Lcom/tinder/purchase/model/Transaction;->g()Lcom/tinder/purchase/model/Transaction$a;

    move-result-object v0

    sget-object v1, Lcom/tinder/purchase/model/Transaction$Type;->PURCHASE:Lcom/tinder/purchase/model/Transaction$Type;

    .line 27
    invoke-virtual {v0, v1}, Lcom/tinder/purchase/model/Transaction$a;->a(Lcom/tinder/purchase/model/Transaction$Type;)Lcom/tinder/purchase/model/Transaction$a;

    move-result-object v0

    sget-object v1, Lcom/tinder/purchase/model/Transaction$Status;->SUCCESS:Lcom/tinder/purchase/model/Transaction$Status;

    .line 28
    invoke-virtual {v0, v1}, Lcom/tinder/purchase/model/Transaction$a;->a(Lcom/tinder/purchase/model/Transaction$Status;)Lcom/tinder/purchase/model/Transaction$a;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/tinder/purchase/model/Transaction$a;->a(Ljava/lang/String;)Lcom/tinder/purchase/model/Transaction$a;

    move-result-object v0

    .line 30
    invoke-direct {p0, p1}, Lcom/tinder/purchase/c/d;->d(Ljava/lang/String;)Lcom/tinder/purchase/model/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/purchase/model/Transaction$a;->a(Lcom/tinder/purchase/model/j;)Lcom/tinder/purchase/model/Transaction$a;

    move-result-object v0

    .line 31
    invoke-direct {p0, p1}, Lcom/tinder/purchase/c/d;->e(Ljava/lang/String;)Lcom/tinder/purchase/model/Transaction$SuccessMessageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/purchase/model/Transaction$a;->a(Lcom/tinder/purchase/model/Transaction$SuccessMessageType;)Lcom/tinder/purchase/model/Transaction$a;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/tinder/purchase/model/Transaction$a;->a()Lcom/tinder/purchase/model/Transaction;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/tinder/purchase/model/PurchaseFlowError;)Lcom/tinder/purchase/model/Transaction;
    .locals 2

    .prologue
    .line 45
    invoke-static {}, Lcom/tinder/purchase/model/Transaction;->g()Lcom/tinder/purchase/model/Transaction$a;

    move-result-object v0

    sget-object v1, Lcom/tinder/purchase/model/Transaction$Type;->PURCHASE:Lcom/tinder/purchase/model/Transaction$Type;

    .line 46
    invoke-virtual {v0, v1}, Lcom/tinder/purchase/model/Transaction$a;->a(Lcom/tinder/purchase/model/Transaction$Type;)Lcom/tinder/purchase/model/Transaction$a;

    move-result-object v0

    sget-object v1, Lcom/tinder/purchase/model/Transaction$Status;->FAILURE:Lcom/tinder/purchase/model/Transaction$Status;

    .line 47
    invoke-virtual {v0, v1}, Lcom/tinder/purchase/model/Transaction$a;->a(Lcom/tinder/purchase/model/Transaction$Status;)Lcom/tinder/purchase/model/Transaction$a;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lcom/tinder/purchase/model/Transaction$a;->a(Ljava/lang/String;)Lcom/tinder/purchase/model/Transaction$a;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p2}, Lcom/tinder/purchase/model/Transaction$a;->a(Lcom/tinder/purchase/model/PurchaseFlowError;)Lcom/tinder/purchase/model/Transaction$a;

    move-result-object v0

    .line 50
    invoke-direct {p0, p1}, Lcom/tinder/purchase/c/d;->d(Ljava/lang/String;)Lcom/tinder/purchase/model/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/purchase/model/Transaction$a;->a(Lcom/tinder/purchase/model/j;)Lcom/tinder/purchase/model/Transaction$a;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/tinder/purchase/model/Transaction$a;->a()Lcom/tinder/purchase/model/Transaction;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/tinder/purchase/model/Transaction;
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Lcom/tinder/purchase/model/Transaction;->g()Lcom/tinder/purchase/model/Transaction$a;

    move-result-object v0

    sget-object v1, Lcom/tinder/purchase/model/Transaction$Type;->PURCHASE:Lcom/tinder/purchase/model/Transaction$Type;

    .line 37
    invoke-virtual {v0, v1}, Lcom/tinder/purchase/model/Transaction$a;->a(Lcom/tinder/purchase/model/Transaction$Type;)Lcom/tinder/purchase/model/Transaction$a;

    move-result-object v0

    sget-object v1, Lcom/tinder/purchase/model/Transaction$Status;->FAILURE:Lcom/tinder/purchase/model/Transaction$Status;

    .line 38
    invoke-virtual {v0, v1}, Lcom/tinder/purchase/model/Transaction$a;->a(Lcom/tinder/purchase/model/Transaction$Status;)Lcom/tinder/purchase/model/Transaction$a;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/tinder/purchase/model/Transaction$a;->a(Ljava/lang/String;)Lcom/tinder/purchase/model/Transaction$a;

    move-result-object v0

    .line 40
    invoke-direct {p0, p1}, Lcom/tinder/purchase/c/d;->d(Ljava/lang/String;)Lcom/tinder/purchase/model/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/purchase/model/Transaction$a;->a(Lcom/tinder/purchase/model/j;)Lcom/tinder/purchase/model/Transaction$a;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/tinder/purchase/model/Transaction$a;->a()Lcom/tinder/purchase/model/Transaction;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Lcom/tinder/purchase/model/PurchaseFlowError;)Lcom/tinder/purchase/model/Transaction;
    .locals 2

    .prologue
    .line 74
    invoke-static {}, Lcom/tinder/purchase/model/Transaction;->g()Lcom/tinder/purchase/model/Transaction$a;

    move-result-object v0

    sget-object v1, Lcom/tinder/purchase/model/Transaction$Type;->RESTORE:Lcom/tinder/purchase/model/Transaction$Type;

    .line 75
    invoke-virtual {v0, v1}, Lcom/tinder/purchase/model/Transaction$a;->a(Lcom/tinder/purchase/model/Transaction$Type;)Lcom/tinder/purchase/model/Transaction$a;

    move-result-object v0

    sget-object v1, Lcom/tinder/purchase/model/Transaction$Status;->FAILURE:Lcom/tinder/purchase/model/Transaction$Status;

    .line 76
    invoke-virtual {v0, v1}, Lcom/tinder/purchase/model/Transaction$a;->a(Lcom/tinder/purchase/model/Transaction$Status;)Lcom/tinder/purchase/model/Transaction$a;

    move-result-object v0

    .line 77
    invoke-virtual {v0, p2}, Lcom/tinder/purchase/model/Transaction$a;->a(Lcom/tinder/purchase/model/PurchaseFlowError;)Lcom/tinder/purchase/model/Transaction$a;

    move-result-object v0

    .line 79
    if-eqz p1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/tinder/purchase/c/d;->a:Lcom/tinder/purchase/d/a;

    invoke-interface {v1, p1}, Lcom/tinder/purchase/d/a;->a(Ljava/lang/String;)Lcom/tinder/purchase/model/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/purchase/model/Transaction$a;->a(Lcom/tinder/purchase/model/j;)Lcom/tinder/purchase/model/Transaction$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tinder/purchase/model/Transaction$a;->a(Ljava/lang/String;)Lcom/tinder/purchase/model/Transaction$a;

    .line 83
    :cond_0
    invoke-virtual {v0}, Lcom/tinder/purchase/model/Transaction$a;->a()Lcom/tinder/purchase/model/Transaction;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/tinder/purchase/model/Transaction;
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Lcom/tinder/purchase/model/Transaction;->g()Lcom/tinder/purchase/model/Transaction$a;

    move-result-object v0

    sget-object v1, Lcom/tinder/purchase/model/Transaction$Type;->RESTORE:Lcom/tinder/purchase/model/Transaction$Type;

    .line 56
    invoke-virtual {v0, v1}, Lcom/tinder/purchase/model/Transaction$a;->a(Lcom/tinder/purchase/model/Transaction$Type;)Lcom/tinder/purchase/model/Transaction$a;

    move-result-object v0

    sget-object v1, Lcom/tinder/purchase/model/Transaction$Status;->SUCCESS:Lcom/tinder/purchase/model/Transaction$Status;

    .line 57
    invoke-virtual {v0, v1}, Lcom/tinder/purchase/model/Transaction$a;->a(Lcom/tinder/purchase/model/Transaction$Status;)Lcom/tinder/purchase/model/Transaction$a;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lcom/tinder/purchase/model/Transaction$a;->a(Ljava/lang/String;)Lcom/tinder/purchase/model/Transaction$a;

    move-result-object v0

    .line 59
    invoke-direct {p0, p1}, Lcom/tinder/purchase/c/d;->d(Ljava/lang/String;)Lcom/tinder/purchase/model/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/purchase/model/Transaction$a;->a(Lcom/tinder/purchase/model/j;)Lcom/tinder/purchase/model/Transaction$a;

    move-result-object v0

    .line 60
    invoke-direct {p0, p1}, Lcom/tinder/purchase/c/d;->e(Ljava/lang/String;)Lcom/tinder/purchase/model/Transaction$SuccessMessageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/purchase/model/Transaction$a;->a(Lcom/tinder/purchase/model/Transaction$SuccessMessageType;)Lcom/tinder/purchase/model/Transaction$a;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/tinder/purchase/model/Transaction$a;->a()Lcom/tinder/purchase/model/Transaction;

    move-result-object v0

    return-object v0
.end method
