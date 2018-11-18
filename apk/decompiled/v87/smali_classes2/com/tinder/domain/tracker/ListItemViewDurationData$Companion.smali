.class public final Lcom/tinder/domain/tracker/ListItemViewDurationData$Companion;
.super Ljava/lang/Object;
.source "ListItemViewDurationData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/tracker/ListItemViewDurationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/domain/tracker/ListItemViewDurationData$Companion;",
        "",
        "()V",
        "default",
        "Lcom/tinder/domain/tracker/ListItemViewDurationData;",
        "id",
        "",
        "currentTimeMs",
        "",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tinder/domain/tracker/ListItemViewDurationData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final default(Ljava/lang/String;J)Lcom/tinder/domain/tracker/ListItemViewDurationData;
    .locals 12

    .prologue
    const-wide/16 v8, 0x0

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v1, Lcom/tinder/domain/tracker/ListItemViewDurationData;

    .line 26
    const/4 v3, 0x0

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p2

    move-wide v10, v8

    .line 24
    invoke-direct/range {v1 .. v11}, Lcom/tinder/domain/tracker/ListItemViewDurationData;-><init>(Ljava/lang/String;ZJJJJ)V

    return-object v1
.end method
