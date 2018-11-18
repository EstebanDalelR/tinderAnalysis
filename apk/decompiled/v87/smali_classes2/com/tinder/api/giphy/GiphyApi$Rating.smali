.class public final enum Lcom/tinder/api/giphy/GiphyApi$Rating;
.super Ljava/lang/Enum;
.source "GiphyApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/giphy/GiphyApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Rating"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/api/giphy/GiphyApi$Rating;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/api/giphy/GiphyApi$Rating;

.field public static final enum G:Lcom/tinder/api/giphy/GiphyApi$Rating;

.field public static final enum PG:Lcom/tinder/api/giphy/GiphyApi$Rating;

.field public static final enum PG_13:Lcom/tinder/api/giphy/GiphyApi$Rating;

.field public static final enum R:Lcom/tinder/api/giphy/GiphyApi$Rating;

.field public static final enum Y:Lcom/tinder/api/giphy/GiphyApi$Rating;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 36
    new-instance v0, Lcom/tinder/api/giphy/GiphyApi$Rating;

    const-string v1, "Y"

    const-string v2, "y"

    invoke-direct {v0, v1, v3, v2}, Lcom/tinder/api/giphy/GiphyApi$Rating;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/api/giphy/GiphyApi$Rating;->Y:Lcom/tinder/api/giphy/GiphyApi$Rating;

    .line 37
    new-instance v0, Lcom/tinder/api/giphy/GiphyApi$Rating;

    const-string v1, "G"

    const-string v2, "g"

    invoke-direct {v0, v1, v4, v2}, Lcom/tinder/api/giphy/GiphyApi$Rating;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/api/giphy/GiphyApi$Rating;->G:Lcom/tinder/api/giphy/GiphyApi$Rating;

    .line 38
    new-instance v0, Lcom/tinder/api/giphy/GiphyApi$Rating;

    const-string v1, "PG"

    const-string v2, "pg"

    invoke-direct {v0, v1, v5, v2}, Lcom/tinder/api/giphy/GiphyApi$Rating;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/api/giphy/GiphyApi$Rating;->PG:Lcom/tinder/api/giphy/GiphyApi$Rating;

    .line 39
    new-instance v0, Lcom/tinder/api/giphy/GiphyApi$Rating;

    const-string v1, "PG_13"

    const-string v2, "pg-13"

    invoke-direct {v0, v1, v6, v2}, Lcom/tinder/api/giphy/GiphyApi$Rating;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/api/giphy/GiphyApi$Rating;->PG_13:Lcom/tinder/api/giphy/GiphyApi$Rating;

    .line 40
    new-instance v0, Lcom/tinder/api/giphy/GiphyApi$Rating;

    const-string v1, "R"

    const-string v2, "r"

    invoke-direct {v0, v1, v7, v2}, Lcom/tinder/api/giphy/GiphyApi$Rating;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/api/giphy/GiphyApi$Rating;->R:Lcom/tinder/api/giphy/GiphyApi$Rating;

    .line 35
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tinder/api/giphy/GiphyApi$Rating;

    sget-object v1, Lcom/tinder/api/giphy/GiphyApi$Rating;->Y:Lcom/tinder/api/giphy/GiphyApi$Rating;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/api/giphy/GiphyApi$Rating;->G:Lcom/tinder/api/giphy/GiphyApi$Rating;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/api/giphy/GiphyApi$Rating;->PG:Lcom/tinder/api/giphy/GiphyApi$Rating;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/api/giphy/GiphyApi$Rating;->PG_13:Lcom/tinder/api/giphy/GiphyApi$Rating;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tinder/api/giphy/GiphyApi$Rating;->R:Lcom/tinder/api/giphy/GiphyApi$Rating;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tinder/api/giphy/GiphyApi$Rating;->$VALUES:[Lcom/tinder/api/giphy/GiphyApi$Rating;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    iput-object p3, p0, Lcom/tinder/api/giphy/GiphyApi$Rating;->value:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/api/giphy/GiphyApi$Rating;
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/tinder/api/giphy/GiphyApi$Rating;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/giphy/GiphyApi$Rating;

    return-object v0
.end method

.method public static values()[Lcom/tinder/api/giphy/GiphyApi$Rating;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tinder/api/giphy/GiphyApi$Rating;->$VALUES:[Lcom/tinder/api/giphy/GiphyApi$Rating;

    invoke-virtual {v0}, [Lcom/tinder/api/giphy/GiphyApi$Rating;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/api/giphy/GiphyApi$Rating;

    return-object v0
.end method


# virtual methods
.method public value()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/api/giphy/GiphyApi$Rating;->value:Ljava/lang/String;

    return-object v0
.end method
