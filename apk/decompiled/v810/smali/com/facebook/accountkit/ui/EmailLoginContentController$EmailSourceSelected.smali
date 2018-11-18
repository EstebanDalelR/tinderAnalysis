.class final enum Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;
.super Ljava/lang/Enum;
.source "EmailLoginContentController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/EmailLoginContentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "EmailSourceSelected"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;

.field public static final enum b:Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;

.field public static final enum c:Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;

.field public static final enum d:Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;

.field private static final synthetic e:[Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 90
    new-instance v0, Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;

    const-string v1, "NO_SELECTABLE_EMAILS"

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;->a:Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;

    .line 91
    new-instance v0, Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;

    const-string v1, "SELECTED_CHANGED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;->b:Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;

    .line 92
    new-instance v0, Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;

    const-string v1, "SELECTED_NOT_USED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;->c:Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;

    .line 93
    new-instance v0, Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;

    const-string v1, "SELECTED_USED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;->d:Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;

    .line 89
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;

    sget-object v1, Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;->a:Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;->b:Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;->c:Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;->d:Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;->e:[Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;

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
    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;
    .locals 1

    .prologue
    .line 89
    const-class v0, Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;

    return-object v0
.end method

.method public static values()[Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;->e:[Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;

    invoke-virtual {v0}, [Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;

    return-object v0
.end method
