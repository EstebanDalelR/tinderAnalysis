.class public final enum Lcom/foursquare/pilgrim/BaseJobService$JobResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foursquare/pilgrim/BaseJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "JobResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/foursquare/pilgrim/BaseJobService$JobResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/foursquare/pilgrim/BaseJobService$JobResult;

.field public static final enum FAIL_NO_RETRY:Lcom/foursquare/pilgrim/BaseJobService$JobResult;

.field public static final enum FAIL_RETRY:Lcom/foursquare/pilgrim/BaseJobService$JobResult;

.field public static final enum SUCCESS:Lcom/foursquare/pilgrim/BaseJobService$JobResult;


# instance fields
.field private final resultInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/foursquare/pilgrim/BaseJobService$JobResult;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2, v2}, Lcom/foursquare/pilgrim/BaseJobService$JobResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/foursquare/pilgrim/BaseJobService$JobResult;->SUCCESS:Lcom/foursquare/pilgrim/BaseJobService$JobResult;

    .line 12
    new-instance v0, Lcom/foursquare/pilgrim/BaseJobService$JobResult;

    const-string v1, "FAIL_RETRY"

    invoke-direct {v0, v1, v3, v3}, Lcom/foursquare/pilgrim/BaseJobService$JobResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/foursquare/pilgrim/BaseJobService$JobResult;->FAIL_RETRY:Lcom/foursquare/pilgrim/BaseJobService$JobResult;

    .line 13
    new-instance v0, Lcom/foursquare/pilgrim/BaseJobService$JobResult;

    const-string v1, "FAIL_NO_RETRY"

    invoke-direct {v0, v1, v4, v4}, Lcom/foursquare/pilgrim/BaseJobService$JobResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/foursquare/pilgrim/BaseJobService$JobResult;->FAIL_NO_RETRY:Lcom/foursquare/pilgrim/BaseJobService$JobResult;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/foursquare/pilgrim/BaseJobService$JobResult;

    sget-object v1, Lcom/foursquare/pilgrim/BaseJobService$JobResult;->SUCCESS:Lcom/foursquare/pilgrim/BaseJobService$JobResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/foursquare/pilgrim/BaseJobService$JobResult;->FAIL_RETRY:Lcom/foursquare/pilgrim/BaseJobService$JobResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/foursquare/pilgrim/BaseJobService$JobResult;->FAIL_NO_RETRY:Lcom/foursquare/pilgrim/BaseJobService$JobResult;

    aput-object v1, v0, v4

    sput-object v0, Lcom/foursquare/pilgrim/BaseJobService$JobResult;->$VALUES:[Lcom/foursquare/pilgrim/BaseJobService$JobResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcom/foursquare/pilgrim/BaseJobService$JobResult;->resultInt:I

    .line 19
    return-void
.end method

.method static synthetic access$000(Lcom/foursquare/pilgrim/BaseJobService$JobResult;)I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/foursquare/pilgrim/BaseJobService$JobResult;->resultInt:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/foursquare/pilgrim/BaseJobService$JobResult;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/foursquare/pilgrim/BaseJobService$JobResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/foursquare/pilgrim/BaseJobService$JobResult;

    return-object v0
.end method

.method public static values()[Lcom/foursquare/pilgrim/BaseJobService$JobResult;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/foursquare/pilgrim/BaseJobService$JobResult;->$VALUES:[Lcom/foursquare/pilgrim/BaseJobService$JobResult;

    invoke-virtual {v0}, [Lcom/foursquare/pilgrim/BaseJobService$JobResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/foursquare/pilgrim/BaseJobService$JobResult;

    return-object v0
.end method
