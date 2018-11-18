.class final Lcom/tinder/home/navigation/a$a;
.super Ljava/lang/Object;
.source "HomePageScreenTracker.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/home/navigation/a;->b()Lio/reactivex/o;
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
        "Lio/reactivex/b/h",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/common/navigation/Screen$Matches;",
        "it",
        "Lcom/tinder/common/navigation/Screen$Matches$Subscreen;",
        "apply"
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
    .locals 1

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/tinder/common/navigation/Screen$Matches;

    invoke-direct {v0, p1}, Lcom/tinder/common/navigation/Screen$Matches;-><init>(Lcom/tinder/common/navigation/Screen$Matches$Subscreen;)V

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/tinder/common/navigation/Screen$Matches$Subscreen;

    invoke-virtual {p0, p1}, Lcom/tinder/home/navigation/a$a;->a(Lcom/tinder/common/navigation/Screen$Matches$Subscreen;)Lcom/tinder/common/navigation/Screen$Matches;

    move-result-object v0

    return-object v0
.end method
