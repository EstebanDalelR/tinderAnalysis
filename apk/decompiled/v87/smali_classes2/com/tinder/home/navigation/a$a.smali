.class final Lcom/tinder/home/navigation/a$a;
.super Ljava/lang/Object;
.source "HomePageScreenTracker.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/home/navigation/a;->b()Lrx/e;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/common/navigation/Screen$Matches;",
        "it",
        "Lcom/tinder/common/navigation/Screen$Matches$Subscreen;",
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
.field public static final a:Lcom/tinder/home/navigation/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/home/navigation/a$a;

    invoke-direct {v0}, Lcom/tinder/home/navigation/a$a;-><init>()V

    sput-object v0, Lcom/tinder/home/navigation/a$a;->a:Lcom/tinder/home/navigation/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/common/navigation/Screen$Matches$Subscreen;)Lcom/tinder/common/navigation/Screen$Matches;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/tinder/common/navigation/Screen$Matches;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/tinder/common/navigation/Screen$Matches;-><init>(Lcom/tinder/common/navigation/Screen$Matches$Subscreen;)V

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/tinder/common/navigation/Screen$Matches$Subscreen;

    invoke-virtual {p0, p1}, Lcom/tinder/home/navigation/a$a;->a(Lcom/tinder/common/navigation/Screen$Matches$Subscreen;)Lcom/tinder/common/navigation/Screen$Matches;

    move-result-object v0

    return-object v0
.end method
