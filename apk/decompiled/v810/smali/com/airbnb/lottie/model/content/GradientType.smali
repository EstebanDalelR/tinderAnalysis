.class public final enum Lcom/airbnb/lottie/model/content/GradientType;
.super Ljava/lang/Enum;
.source "GradientType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/airbnb/lottie/model/content/GradientType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/airbnb/lottie/model/content/GradientType;

.field public static final enum b:Lcom/airbnb/lottie/model/content/GradientType;

.field private static final synthetic c:[Lcom/airbnb/lottie/model/content/GradientType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/airbnb/lottie/model/content/GradientType;

    const-string v1, "Linear"

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/GradientType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/content/GradientType;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 5
    new-instance v0, Lcom/airbnb/lottie/model/content/GradientType;

    const-string v1, "Radial"

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/model/content/GradientType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/content/GradientType;->b:Lcom/airbnb/lottie/model/content/GradientType;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/airbnb/lottie/model/content/GradientType;

    sget-object v1, Lcom/airbnb/lottie/model/content/GradientType;->a:Lcom/airbnb/lottie/model/content/GradientType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/model/content/GradientType;->b:Lcom/airbnb/lottie/model/content/GradientType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/airbnb/lottie/model/content/GradientType;->c:[Lcom/airbnb/lottie/model/content/GradientType;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/model/content/GradientType;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/airbnb/lottie/model/content/GradientType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/content/GradientType;

    return-object v0
.end method

.method public static values()[Lcom/airbnb/lottie/model/content/GradientType;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/airbnb/lottie/model/content/GradientType;->c:[Lcom/airbnb/lottie/model/content/GradientType;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/model/content/GradientType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/model/content/GradientType;

    return-object v0
.end method