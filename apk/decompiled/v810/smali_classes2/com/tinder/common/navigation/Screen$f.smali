.class public final Lcom/tinder/common/navigation/Screen$f;
.super Lcom/tinder/common/navigation/Screen;
.source "Screen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/common/navigation/Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/tinder/common/navigation/Screen$Recs;",
        "Lcom/tinder/common/navigation/Screen;",
        "()V",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/common/navigation/Screen$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/tinder/common/navigation/Screen$f;

    invoke-direct {v0}, Lcom/tinder/common/navigation/Screen$f;-><init>()V

    sput-object v0, Lcom/tinder/common/navigation/Screen$f;->a:Lcom/tinder/common/navigation/Screen$f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/common/navigation/Screen;-><init>(Lkotlin/jvm/internal/f;)V

    return-void
.end method
