.class final Lcom/tinder/apprating/view/AppRatingDialog$b;
.super Ljava/lang/Object;
.source "AppRatingDialog.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/apprating/view/AppRatingDialog;->u()Lrx/e;
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
        "Lrx/functions/e",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "ratingFloat",
        "",
        "kotlin.jvm.PlatformType",
        "call",
        "(Ljava/lang/Float;)I"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/apprating/view/AppRatingDialog$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/apprating/view/AppRatingDialog$b;

    invoke-direct {v0}, Lcom/tinder/apprating/view/AppRatingDialog$b;-><init>()V

    sput-object v0, Lcom/tinder/apprating/view/AppRatingDialog$b;->a:Lcom/tinder/apprating/view/AppRatingDialog$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;)I
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/tinder/apprating/view/AppRatingDialog$b;->a(Ljava/lang/Float;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
