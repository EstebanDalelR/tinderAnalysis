.class final enum Lcom/tinder/utils/RangeInputFilter$InputType;
.super Ljava/lang/Enum;
.source "RangeInputFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/utils/RangeInputFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "InputType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/utils/RangeInputFilter$InputType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/utils/RangeInputFilter$InputType;

.field public static final enum COMPLETE:Lcom/tinder/utils/RangeInputFilter$InputType;

.field public static final enum INVALID:Lcom/tinder/utils/RangeInputFilter$InputType;

.field public static final enum POSSIBLE:Lcom/tinder/utils/RangeInputFilter$InputType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 146
    new-instance v0, Lcom/tinder/utils/RangeInputFilter$InputType;

    const-string v1, "POSSIBLE"

    invoke-direct {v0, v1, v2}, Lcom/tinder/utils/RangeInputFilter$InputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/utils/RangeInputFilter$InputType;->POSSIBLE:Lcom/tinder/utils/RangeInputFilter$InputType;

    .line 147
    new-instance v0, Lcom/tinder/utils/RangeInputFilter$InputType;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1, v3}, Lcom/tinder/utils/RangeInputFilter$InputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/utils/RangeInputFilter$InputType;->COMPLETE:Lcom/tinder/utils/RangeInputFilter$InputType;

    .line 148
    new-instance v0, Lcom/tinder/utils/RangeInputFilter$InputType;

    const-string v1, "INVALID"

    invoke-direct {v0, v1, v4}, Lcom/tinder/utils/RangeInputFilter$InputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/utils/RangeInputFilter$InputType;->INVALID:Lcom/tinder/utils/RangeInputFilter$InputType;

    .line 145
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tinder/utils/RangeInputFilter$InputType;

    sget-object v1, Lcom/tinder/utils/RangeInputFilter$InputType;->POSSIBLE:Lcom/tinder/utils/RangeInputFilter$InputType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/utils/RangeInputFilter$InputType;->COMPLETE:Lcom/tinder/utils/RangeInputFilter$InputType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/utils/RangeInputFilter$InputType;->INVALID:Lcom/tinder/utils/RangeInputFilter$InputType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tinder/utils/RangeInputFilter$InputType;->$VALUES:[Lcom/tinder/utils/RangeInputFilter$InputType;

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
    .line 145
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/utils/RangeInputFilter$InputType;
    .locals 1

    .prologue
    .line 145
    const-class v0, Lcom/tinder/utils/RangeInputFilter$InputType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/utils/RangeInputFilter$InputType;

    return-object v0
.end method

.method public static values()[Lcom/tinder/utils/RangeInputFilter$InputType;
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/tinder/utils/RangeInputFilter$InputType;->$VALUES:[Lcom/tinder/utils/RangeInputFilter$InputType;

    invoke-virtual {v0}, [Lcom/tinder/utils/RangeInputFilter$InputType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/utils/RangeInputFilter$InputType;

    return-object v0
.end method
