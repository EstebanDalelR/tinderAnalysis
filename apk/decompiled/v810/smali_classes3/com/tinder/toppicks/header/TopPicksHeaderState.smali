.class public final enum Lcom/tinder/toppicks/header/TopPicksHeaderState;
.super Ljava/lang/Enum;
.source "TopPicksHeaderCard.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/toppicks/header/TopPicksHeaderState;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/toppicks/header/TopPicksHeaderState;",
        "",
        "title",
        "",
        "byline",
        "(Ljava/lang/String;III)V",
        "getByline",
        "()I",
        "getTitle",
        "GOLD",
        "NON_GOLD",
        "toppicks_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/toppicks/header/TopPicksHeaderState;

.field public static final enum GOLD:Lcom/tinder/toppicks/header/TopPicksHeaderState;

.field public static final enum NON_GOLD:Lcom/tinder/toppicks/header/TopPicksHeaderState;


# instance fields
.field private final byline:I

.field private final title:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tinder/toppicks/header/TopPicksHeaderState;

    new-instance v1, Lcom/tinder/toppicks/header/TopPicksHeaderState;

    const-string v2, "GOLD"

    .line 15
    sget v3, Lcom/tinder/toppicks/b$f;->top_picks_header_title:I

    sget v4, Lcom/tinder/toppicks/b$f;->top_picks_header_biline:I

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/tinder/toppicks/header/TopPicksHeaderState;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/tinder/toppicks/header/TopPicksHeaderState;->GOLD:Lcom/tinder/toppicks/header/TopPicksHeaderState;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/toppicks/header/TopPicksHeaderState;

    const-string v2, "NON_GOLD"

    .line 16
    sget v3, Lcom/tinder/toppicks/b$f;->top_picks_header_title:I

    sget v4, Lcom/tinder/toppicks/b$f;->top_picks_header_biline_non_gold:I

    invoke-direct {v1, v2, v6, v3, v4}, Lcom/tinder/toppicks/header/TopPicksHeaderState;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/tinder/toppicks/header/TopPicksHeaderState;->NON_GOLD:Lcom/tinder/toppicks/header/TopPicksHeaderState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tinder/toppicks/header/TopPicksHeaderState;->$VALUES:[Lcom/tinder/toppicks/header/TopPicksHeaderState;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tinder/toppicks/header/TopPicksHeaderState;->title:I

    iput p4, p0, Lcom/tinder/toppicks/header/TopPicksHeaderState;->byline:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/toppicks/header/TopPicksHeaderState;
    .locals 1

    const-class v0, Lcom/tinder/toppicks/header/TopPicksHeaderState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/toppicks/header/TopPicksHeaderState;

    return-object v0
.end method

.method public static values()[Lcom/tinder/toppicks/header/TopPicksHeaderState;
    .locals 1

    sget-object v0, Lcom/tinder/toppicks/header/TopPicksHeaderState;->$VALUES:[Lcom/tinder/toppicks/header/TopPicksHeaderState;

    invoke-virtual {v0}, [Lcom/tinder/toppicks/header/TopPicksHeaderState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/toppicks/header/TopPicksHeaderState;

    return-object v0
.end method


# virtual methods
.method public final getByline()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/tinder/toppicks/header/TopPicksHeaderState;->byline:I

    return v0
.end method

.method public final getTitle()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/tinder/toppicks/header/TopPicksHeaderState;->title:I

    return v0
.end method
