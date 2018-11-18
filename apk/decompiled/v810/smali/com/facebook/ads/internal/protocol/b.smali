.class public final enum Lcom/facebook/ads/internal/protocol/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/internal/protocol/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/protocol/b;

.field public static final enum b:Lcom/facebook/ads/internal/protocol/b;

.field private static final synthetic d:[Lcom/facebook/ads/internal/protocol/b;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/ads/internal/protocol/b;

    const-string v1, "ADS"

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/ads/internal/protocol/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/protocol/b;->a:Lcom/facebook/ads/internal/protocol/b;

    new-instance v0, Lcom/facebook/ads/internal/protocol/b;

    const-string v1, "APP_OF_THE_DAY"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/ads/internal/protocol/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/protocol/b;->b:Lcom/facebook/ads/internal/protocol/b;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/ads/internal/protocol/b;

    sget-object v1, Lcom/facebook/ads/internal/protocol/b;->a:Lcom/facebook/ads/internal/protocol/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/protocol/b;->b:Lcom/facebook/ads/internal/protocol/b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/ads/internal/protocol/b;->d:[Lcom/facebook/ads/internal/protocol/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/ads/internal/protocol/b;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/protocol/b;
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/protocol/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/protocol/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/internal/protocol/b;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/protocol/b;->d:[Lcom/facebook/ads/internal/protocol/b;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/protocol/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/protocol/b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/protocol/b;->c:I

    return v0
.end method
