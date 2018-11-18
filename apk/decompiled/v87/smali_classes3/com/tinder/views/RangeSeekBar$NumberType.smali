.class final enum Lcom/tinder/views/RangeSeekBar$NumberType;
.super Ljava/lang/Enum;
.source "RangeSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/views/RangeSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "NumberType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/views/RangeSeekBar$NumberType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/views/RangeSeekBar$NumberType;

.field public static final enum BIG_DECIMAL:Lcom/tinder/views/RangeSeekBar$NumberType;

.field public static final enum BYTE:Lcom/tinder/views/RangeSeekBar$NumberType;

.field public static final enum DOUBLE:Lcom/tinder/views/RangeSeekBar$NumberType;

.field public static final enum FLOAT:Lcom/tinder/views/RangeSeekBar$NumberType;

.field public static final enum INTEGER:Lcom/tinder/views/RangeSeekBar$NumberType;

.field public static final enum LONG:Lcom/tinder/views/RangeSeekBar$NumberType;

.field public static final enum SHORT:Lcom/tinder/views/RangeSeekBar$NumberType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 626
    new-instance v0, Lcom/tinder/views/RangeSeekBar$NumberType;

    const-string v1, "LONG"

    invoke-direct {v0, v1, v3}, Lcom/tinder/views/RangeSeekBar$NumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/views/RangeSeekBar$NumberType;->LONG:Lcom/tinder/views/RangeSeekBar$NumberType;

    .line 627
    new-instance v0, Lcom/tinder/views/RangeSeekBar$NumberType;

    const-string v1, "DOUBLE"

    invoke-direct {v0, v1, v4}, Lcom/tinder/views/RangeSeekBar$NumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/views/RangeSeekBar$NumberType;->DOUBLE:Lcom/tinder/views/RangeSeekBar$NumberType;

    .line 628
    new-instance v0, Lcom/tinder/views/RangeSeekBar$NumberType;

    const-string v1, "INTEGER"

    invoke-direct {v0, v1, v5}, Lcom/tinder/views/RangeSeekBar$NumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/views/RangeSeekBar$NumberType;->INTEGER:Lcom/tinder/views/RangeSeekBar$NumberType;

    .line 629
    new-instance v0, Lcom/tinder/views/RangeSeekBar$NumberType;

    const-string v1, "FLOAT"

    invoke-direct {v0, v1, v6}, Lcom/tinder/views/RangeSeekBar$NumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/views/RangeSeekBar$NumberType;->FLOAT:Lcom/tinder/views/RangeSeekBar$NumberType;

    .line 630
    new-instance v0, Lcom/tinder/views/RangeSeekBar$NumberType;

    const-string v1, "SHORT"

    invoke-direct {v0, v1, v7}, Lcom/tinder/views/RangeSeekBar$NumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/views/RangeSeekBar$NumberType;->SHORT:Lcom/tinder/views/RangeSeekBar$NumberType;

    .line 631
    new-instance v0, Lcom/tinder/views/RangeSeekBar$NumberType;

    const-string v1, "BYTE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tinder/views/RangeSeekBar$NumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/views/RangeSeekBar$NumberType;->BYTE:Lcom/tinder/views/RangeSeekBar$NumberType;

    .line 632
    new-instance v0, Lcom/tinder/views/RangeSeekBar$NumberType;

    const-string v1, "BIG_DECIMAL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tinder/views/RangeSeekBar$NumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/views/RangeSeekBar$NumberType;->BIG_DECIMAL:Lcom/tinder/views/RangeSeekBar$NumberType;

    .line 625
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tinder/views/RangeSeekBar$NumberType;

    sget-object v1, Lcom/tinder/views/RangeSeekBar$NumberType;->LONG:Lcom/tinder/views/RangeSeekBar$NumberType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/views/RangeSeekBar$NumberType;->DOUBLE:Lcom/tinder/views/RangeSeekBar$NumberType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/views/RangeSeekBar$NumberType;->INTEGER:Lcom/tinder/views/RangeSeekBar$NumberType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/views/RangeSeekBar$NumberType;->FLOAT:Lcom/tinder/views/RangeSeekBar$NumberType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tinder/views/RangeSeekBar$NumberType;->SHORT:Lcom/tinder/views/RangeSeekBar$NumberType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tinder/views/RangeSeekBar$NumberType;->BYTE:Lcom/tinder/views/RangeSeekBar$NumberType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tinder/views/RangeSeekBar$NumberType;->BIG_DECIMAL:Lcom/tinder/views/RangeSeekBar$NumberType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/views/RangeSeekBar$NumberType;->$VALUES:[Lcom/tinder/views/RangeSeekBar$NumberType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 625
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromNumber(Ljava/lang/Number;)Lcom/tinder/views/RangeSeekBar$NumberType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Number;",
            ">(TE;)",
            "Lcom/tinder/views/RangeSeekBar$NumberType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 637
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 638
    sget-object v0, Lcom/tinder/views/RangeSeekBar$NumberType;->LONG:Lcom/tinder/views/RangeSeekBar$NumberType;

    .line 656
    :goto_0
    return-object v0

    .line 640
    :cond_0
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 641
    sget-object v0, Lcom/tinder/views/RangeSeekBar$NumberType;->DOUBLE:Lcom/tinder/views/RangeSeekBar$NumberType;

    goto :goto_0

    .line 643
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 644
    sget-object v0, Lcom/tinder/views/RangeSeekBar$NumberType;->INTEGER:Lcom/tinder/views/RangeSeekBar$NumberType;

    goto :goto_0

    .line 646
    :cond_2
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 647
    sget-object v0, Lcom/tinder/views/RangeSeekBar$NumberType;->FLOAT:Lcom/tinder/views/RangeSeekBar$NumberType;

    goto :goto_0

    .line 649
    :cond_3
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_4

    .line 650
    sget-object v0, Lcom/tinder/views/RangeSeekBar$NumberType;->SHORT:Lcom/tinder/views/RangeSeekBar$NumberType;

    goto :goto_0

    .line 652
    :cond_4
    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_5

    .line 653
    sget-object v0, Lcom/tinder/views/RangeSeekBar$NumberType;->BYTE:Lcom/tinder/views/RangeSeekBar$NumberType;

    goto :goto_0

    .line 655
    :cond_5
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_6

    .line 656
    sget-object v0, Lcom/tinder/views/RangeSeekBar$NumberType;->BIG_DECIMAL:Lcom/tinder/views/RangeSeekBar$NumberType;

    goto :goto_0

    .line 658
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number class \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 659
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/views/RangeSeekBar$NumberType;
    .locals 1

    .prologue
    .line 625
    const-class v0, Lcom/tinder/views/RangeSeekBar$NumberType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/RangeSeekBar$NumberType;

    return-object v0
.end method

.method public static values()[Lcom/tinder/views/RangeSeekBar$NumberType;
    .locals 1

    .prologue
    .line 625
    sget-object v0, Lcom/tinder/views/RangeSeekBar$NumberType;->$VALUES:[Lcom/tinder/views/RangeSeekBar$NumberType;

    invoke-virtual {v0}, [Lcom/tinder/views/RangeSeekBar$NumberType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/views/RangeSeekBar$NumberType;

    return-object v0
.end method


# virtual methods
.method public toNumber(D)Ljava/lang/Number;
    .locals 3

    .prologue
    .line 663
    sget-object v0, Lcom/tinder/views/RangeSeekBar$1;->$SwitchMap$com$tinder$views$RangeSeekBar$NumberType:[I

    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar$NumberType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 679
    new-instance v0, Ljava/lang/InstantiationError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to a Number object"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/InstantiationError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 665
    :pswitch_0
    double-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 677
    :goto_0
    return-object v0

    .line 667
    :pswitch_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 669
    :pswitch_2
    double-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 671
    :pswitch_3
    double-to-float v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 673
    :pswitch_4
    double-to-int v0, p1

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_0

    .line 675
    :pswitch_5
    double-to-int v0, p1

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    .line 677
    :pswitch_6
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    goto :goto_0

    .line 663
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
