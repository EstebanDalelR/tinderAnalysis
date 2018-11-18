.class public final Lcom/tinder/domain/recs/model/RecSource$FastMatch;
.super Lcom/tinder/domain/recs/model/RecSource;
.source "RecSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/recs/model/RecSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FastMatch"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/domain/recs/model/RecSource$FastMatch;",
        "Lcom/tinder/domain/recs/model/RecSource;",
        "()V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
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
.field public static final INSTANCE:Lcom/tinder/domain/recs/model/RecSource$FastMatch;

# The value of this static final field might be set in the static constructor
.field private static final id:Ljava/lang/String; = "FAST-MATCH"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/tinder/domain/recs/model/RecSource$FastMatch;

    invoke-direct {v0}, Lcom/tinder/domain/recs/model/RecSource$FastMatch;-><init>()V

    sput-object v0, Lcom/tinder/domain/recs/model/RecSource$FastMatch;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$FastMatch;

    .line 11
    const-string v0, "FAST-MATCH"

    sput-object v0, Lcom/tinder/domain/recs/model/RecSource$FastMatch;->id:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/domain/recs/model/RecSource;-><init>(Lkotlin/jvm/internal/f;)V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/tinder/domain/recs/model/RecSource$FastMatch;->id:Ljava/lang/String;

    return-object v0
.end method
