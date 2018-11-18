.class final enum Ltinder/com/tooltip/TooltipView$TranslateState;
.super Ljava/lang/Enum;
.source "TooltipView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltinder/com/tooltip/TooltipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "TranslateState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltinder/com/tooltip/TooltipView$TranslateState;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ltinder/com/tooltip/TooltipView$TranslateState;",
        "",
        "(Ljava/lang/String;I)V",
        "DOWN",
        "DEFAULT",
        "tooltip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final enum a:Ltinder/com/tooltip/TooltipView$TranslateState;

.field public static final enum b:Ltinder/com/tooltip/TooltipView$TranslateState;

.field private static final synthetic c:[Ltinder/com/tooltip/TooltipView$TranslateState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Ltinder/com/tooltip/TooltipView$TranslateState;

    new-instance v1, Ltinder/com/tooltip/TooltipView$TranslateState;

    const-string v2, "DOWN"

    invoke-direct {v1, v2, v3}, Ltinder/com/tooltip/TooltipView$TranslateState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltinder/com/tooltip/TooltipView$TranslateState;->a:Ltinder/com/tooltip/TooltipView$TranslateState;

    aput-object v1, v0, v3

    new-instance v1, Ltinder/com/tooltip/TooltipView$TranslateState;

    const-string v2, "DEFAULT"

    invoke-direct {v1, v2, v4}, Ltinder/com/tooltip/TooltipView$TranslateState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltinder/com/tooltip/TooltipView$TranslateState;->b:Ltinder/com/tooltip/TooltipView$TranslateState;

    aput-object v1, v0, v4

    sput-object v0, Ltinder/com/tooltip/TooltipView$TranslateState;->c:[Ltinder/com/tooltip/TooltipView$TranslateState;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltinder/com/tooltip/TooltipView$TranslateState;
    .locals 1

    const-class v0, Ltinder/com/tooltip/TooltipView$TranslateState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltinder/com/tooltip/TooltipView$TranslateState;

    return-object v0
.end method

.method public static values()[Ltinder/com/tooltip/TooltipView$TranslateState;
    .locals 1

    sget-object v0, Ltinder/com/tooltip/TooltipView$TranslateState;->c:[Ltinder/com/tooltip/TooltipView$TranslateState;

    invoke-virtual {v0}, [Ltinder/com/tooltip/TooltipView$TranslateState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltinder/com/tooltip/TooltipView$TranslateState;

    return-object v0
.end method
