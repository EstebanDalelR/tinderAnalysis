.class public final enum Lcom/tinder/domain/fastmatch/model/PollingMode;
.super Ljava/lang/Enum;
.source "FastMatchConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/fastmatch/model/PollingMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/domain/fastmatch/model/PollingMode;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/domain/fastmatch/model/PollingMode;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "NONE",
        "ADDITIVE",
        "ABSOLUTE",
        "Companion",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/domain/fastmatch/model/PollingMode;

.field public static final enum ABSOLUTE:Lcom/tinder/domain/fastmatch/model/PollingMode;

.field public static final enum ADDITIVE:Lcom/tinder/domain/fastmatch/model/PollingMode;

.field public static final Companion:Lcom/tinder/domain/fastmatch/model/PollingMode$Companion;

.field public static final enum NONE:Lcom/tinder/domain/fastmatch/model/PollingMode;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tinder/domain/fastmatch/model/PollingMode;

    new-instance v1, Lcom/tinder/domain/fastmatch/model/PollingMode;

    const-string v2, "NONE"

    .line 29
    invoke-direct {v1, v2, v3, v3}, Lcom/tinder/domain/fastmatch/model/PollingMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/domain/fastmatch/model/PollingMode;->NONE:Lcom/tinder/domain/fastmatch/model/PollingMode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tinder/domain/fastmatch/model/PollingMode;

    const-string v2, "ADDITIVE"

    .line 30
    invoke-direct {v1, v2, v4, v4}, Lcom/tinder/domain/fastmatch/model/PollingMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/domain/fastmatch/model/PollingMode;->ADDITIVE:Lcom/tinder/domain/fastmatch/model/PollingMode;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/domain/fastmatch/model/PollingMode;

    const-string v2, "ABSOLUTE"

    .line 31
    invoke-direct {v1, v2, v5, v5}, Lcom/tinder/domain/fastmatch/model/PollingMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/domain/fastmatch/model/PollingMode;->ABSOLUTE:Lcom/tinder/domain/fastmatch/model/PollingMode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tinder/domain/fastmatch/model/PollingMode;->$VALUES:[Lcom/tinder/domain/fastmatch/model/PollingMode;

    new-instance v0, Lcom/tinder/domain/fastmatch/model/PollingMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/domain/fastmatch/model/PollingMode$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/domain/fastmatch/model/PollingMode;->Companion:Lcom/tinder/domain/fastmatch/model/PollingMode$Companion;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tinder/domain/fastmatch/model/PollingMode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/domain/fastmatch/model/PollingMode;
    .locals 1

    const-class v0, Lcom/tinder/domain/fastmatch/model/PollingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/fastmatch/model/PollingMode;

    return-object v0
.end method

.method public static values()[Lcom/tinder/domain/fastmatch/model/PollingMode;
    .locals 1

    sget-object v0, Lcom/tinder/domain/fastmatch/model/PollingMode;->$VALUES:[Lcom/tinder/domain/fastmatch/model/PollingMode;

    invoke-virtual {v0}, [Lcom/tinder/domain/fastmatch/model/PollingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/domain/fastmatch/model/PollingMode;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tinder/domain/fastmatch/model/PollingMode;->value:I

    return v0
.end method
