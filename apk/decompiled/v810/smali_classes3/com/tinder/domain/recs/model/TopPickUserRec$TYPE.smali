.class public final enum Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE;
.super Ljava/lang/Enum;
.source "UserRec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/recs/model/TopPickUserRec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "TEASER",
        "DAILY",
        "PURCHASED",
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
.field private static final synthetic $VALUES:[Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE;

.field public static final Companion:Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE$Companion;

.field public static final enum DAILY:Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE;

.field public static final enum PURCHASED:Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE;

.field public static final enum TEASER:Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE;

    new-instance v1, Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE;

    const-string v3, "TEASER"

    .line 88
    invoke-direct {v1, v3, v2, v2}, Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE;->TEASER:Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE;

    aput-object v1, v0, v2

    new-instance v1, Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE;

    const-string v3, "DAILY"

    .line 89
    invoke-direct {v1, v3, v4, v4}, Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE;->DAILY:Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE;

    const-string v3, "PURCHASED"

    .line 90
    invoke-direct {v1, v3, v5, v5}, Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE;->PURCHASED:Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE;->$VALUES:[Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE;

    new-instance v0, Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE;->Companion:Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE$Companion;

    .line 93
    invoke-static {}, Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE;->values()[Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 120
    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/z;->a(I)I

    move-result v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lkotlin/f/h;->c(II)I

    move-result v3

    .line 121
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 122
    array-length v5, v0

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, v0, v4

    move-object v2, v3

    .line 123
    check-cast v2, Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE;

    .line 93
    iget v2, v2, Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE;->value:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 125
    :cond_0
    nop

    sput-object v1, Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE;->map:Ljava/util/Map;

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
    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE;->value:I

    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE;->map:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE;
    .locals 1

    const-class v0, Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE;

    return-object v0
.end method

.method public static values()[Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE;
    .locals 1

    sget-object v0, Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE;->$VALUES:[Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE;

    invoke-virtual {v0}, [Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE;

    return-object v0
.end method
