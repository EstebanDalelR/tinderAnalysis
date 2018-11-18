.class final Lcom/tinder/reactions/d/l$c;
.super Ljava/lang/Object;
.source "UpdateNextStrikeId.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/d/l;->a(Ljava/lang/String;)Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/domain/reactions/model/GrandGestureType;",
        "strikeId",
        "",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/reactions/d/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/reactions/d/l$c;

    invoke-direct {v0}, Lcom/tinder/reactions/d/l$c;-><init>()V

    sput-object v0, Lcom/tinder/reactions/d/l$c;->a:Lcom/tinder/reactions/d/l$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/tinder/domain/reactions/model/GrandGestureType;
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lcom/tinder/domain/reactions/model/GrandGestureType;->Companion:Lcom/tinder/domain/reactions/model/GrandGestureType$Companion;

    const-string v1, "strikeId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tinder/domain/reactions/model/GrandGestureType$Companion;->fromValue(Ljava/lang/String;)Lcom/tinder/domain/reactions/model/GrandGestureType;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinder/reactions/d/l$c;->a(Ljava/lang/String;)Lcom/tinder/domain/reactions/model/GrandGestureType;

    move-result-object v0

    return-object v0
.end method
