.class public final enum Lcom/tinder/settings/views/DeleteConfirmDialog$Type;
.super Ljava/lang/Enum;
.source "DeleteConfirmDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/settings/views/DeleteConfirmDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/settings/views/DeleteConfirmDialog$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/settings/views/DeleteConfirmDialog$Type;

.field public static final enum FEEDBACK:Lcom/tinder/settings/views/DeleteConfirmDialog$Type;

.field public static final enum MET_SOMEONE:Lcom/tinder/settings/views/DeleteConfirmDialog$Type;

.field public static final enum OTHER:Lcom/tinder/settings/views/DeleteConfirmDialog$Type;


# instance fields
.field private final titleText:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 77
    new-instance v0, Lcom/tinder/settings/views/DeleteConfirmDialog$Type;

    const-string v1, "MET_SOMEONE"

    const v2, 0x7f11010e

    invoke-direct {v0, v1, v3, v2}, Lcom/tinder/settings/views/DeleteConfirmDialog$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/settings/views/DeleteConfirmDialog$Type;->MET_SOMEONE:Lcom/tinder/settings/views/DeleteConfirmDialog$Type;

    .line 78
    new-instance v0, Lcom/tinder/settings/views/DeleteConfirmDialog$Type;

    const-string v1, "FEEDBACK"

    const v2, 0x7f1101b0

    invoke-direct {v0, v1, v4, v2}, Lcom/tinder/settings/views/DeleteConfirmDialog$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/settings/views/DeleteConfirmDialog$Type;->FEEDBACK:Lcom/tinder/settings/views/DeleteConfirmDialog$Type;

    .line 79
    new-instance v0, Lcom/tinder/settings/views/DeleteConfirmDialog$Type;

    const-string v1, "OTHER"

    const v2, 0x7f110198

    invoke-direct {v0, v1, v5, v2}, Lcom/tinder/settings/views/DeleteConfirmDialog$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/settings/views/DeleteConfirmDialog$Type;->OTHER:Lcom/tinder/settings/views/DeleteConfirmDialog$Type;

    .line 76
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tinder/settings/views/DeleteConfirmDialog$Type;

    sget-object v1, Lcom/tinder/settings/views/DeleteConfirmDialog$Type;->MET_SOMEONE:Lcom/tinder/settings/views/DeleteConfirmDialog$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/settings/views/DeleteConfirmDialog$Type;->FEEDBACK:Lcom/tinder/settings/views/DeleteConfirmDialog$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/settings/views/DeleteConfirmDialog$Type;->OTHER:Lcom/tinder/settings/views/DeleteConfirmDialog$Type;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tinder/settings/views/DeleteConfirmDialog$Type;->$VALUES:[Lcom/tinder/settings/views/DeleteConfirmDialog$Type;

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
    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    iput p3, p0, Lcom/tinder/settings/views/DeleteConfirmDialog$Type;->titleText:I

    .line 85
    return-void
.end method

.method static synthetic access$000(Lcom/tinder/settings/views/DeleteConfirmDialog$Type;)I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/tinder/settings/views/DeleteConfirmDialog$Type;->titleText:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/settings/views/DeleteConfirmDialog$Type;
    .locals 1

    .prologue
    .line 76
    const-class v0, Lcom/tinder/settings/views/DeleteConfirmDialog$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/views/DeleteConfirmDialog$Type;

    return-object v0
.end method

.method public static values()[Lcom/tinder/settings/views/DeleteConfirmDialog$Type;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/tinder/settings/views/DeleteConfirmDialog$Type;->$VALUES:[Lcom/tinder/settings/views/DeleteConfirmDialog$Type;

    invoke-virtual {v0}, [Lcom/tinder/settings/views/DeleteConfirmDialog$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/settings/views/DeleteConfirmDialog$Type;

    return-object v0
.end method
