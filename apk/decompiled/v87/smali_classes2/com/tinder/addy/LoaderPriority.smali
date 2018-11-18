.class public final enum Lcom/tinder/addy/LoaderPriority;
.super Ljava/lang/Enum;
.source "LoaderPriority.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/addy/LoaderPriority;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/addy/LoaderPriority;",
        "",
        "priority",
        "",
        "(Ljava/lang/String;II)V",
        "getPriority$addy_release",
        "()I",
        "setPriority$addy_release",
        "(I)V",
        "HIGH",
        "MEDIUM",
        "LOW",
        "addy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/addy/LoaderPriority;

.field public static final enum HIGH:Lcom/tinder/addy/LoaderPriority;

.field public static final enum LOW:Lcom/tinder/addy/LoaderPriority;

.field public static final enum MEDIUM:Lcom/tinder/addy/LoaderPriority;


# instance fields
.field private priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tinder/addy/LoaderPriority;

    new-instance v1, Lcom/tinder/addy/LoaderPriority;

    const-string v2, "HIGH"

    .line 4
    invoke-direct {v1, v2, v3, v3}, Lcom/tinder/addy/LoaderPriority;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/addy/LoaderPriority;->HIGH:Lcom/tinder/addy/LoaderPriority;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tinder/addy/LoaderPriority;

    const-string v2, "MEDIUM"

    .line 5
    invoke-direct {v1, v2, v4, v4}, Lcom/tinder/addy/LoaderPriority;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/addy/LoaderPriority;->MEDIUM:Lcom/tinder/addy/LoaderPriority;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/addy/LoaderPriority;

    const-string v2, "LOW"

    .line 6
    invoke-direct {v1, v2, v5, v5}, Lcom/tinder/addy/LoaderPriority;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/addy/LoaderPriority;->LOW:Lcom/tinder/addy/LoaderPriority;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tinder/addy/LoaderPriority;->$VALUES:[Lcom/tinder/addy/LoaderPriority;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tinder/addy/LoaderPriority;->priority:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/addy/LoaderPriority;
    .locals 1

    const-class v0, Lcom/tinder/addy/LoaderPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/addy/LoaderPriority;

    return-object v0
.end method

.method public static values()[Lcom/tinder/addy/LoaderPriority;
    .locals 1

    sget-object v0, Lcom/tinder/addy/LoaderPriority;->$VALUES:[Lcom/tinder/addy/LoaderPriority;

    invoke-virtual {v0}, [Lcom/tinder/addy/LoaderPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/addy/LoaderPriority;

    return-object v0
.end method


# virtual methods
.method public final getPriority$addy_release()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/tinder/addy/LoaderPriority;->priority:I

    return v0
.end method

.method public final setPriority$addy_release(I)V
    .locals 0

    .prologue
    .line 3
    iput p1, p0, Lcom/tinder/addy/LoaderPriority;->priority:I

    return-void
.end method
