.class public final enum Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;
.super Ljava/lang/Enum;
.source "TabLayoutSelectionEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;

.field public static final enum RESELECTED:Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;

.field public static final enum SELECTED:Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;

.field public static final enum UNSELECTED:Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;

    const-string v1, "SELECTED"

    invoke-direct {v0, v1, v2}, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;->SELECTED:Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;

    .line 18
    new-instance v0, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;

    const-string v1, "RESELECTED"

    invoke-direct {v0, v1, v3}, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;->RESELECTED:Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;

    .line 19
    new-instance v0, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;

    const-string v1, "UNSELECTED"

    invoke-direct {v0, v1, v4}, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;->UNSELECTED:Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;

    .line 16
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;

    sget-object v1, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;->SELECTED:Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;

    aput-object v1, v0, v2

    sget-object v1, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;->RESELECTED:Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;

    aput-object v1, v0, v3

    sget-object v1, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;->UNSELECTED:Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;

    aput-object v1, v0, v4

    sput-object v0, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;->$VALUES:[Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;

    return-object v0
.end method

.method public static values()[Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;->$VALUES:[Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;

    invoke-virtual {v0}, [Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;

    return-object v0
.end method