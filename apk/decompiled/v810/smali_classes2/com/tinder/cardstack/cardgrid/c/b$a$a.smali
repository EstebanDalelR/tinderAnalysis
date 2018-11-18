.class public final Lcom/tinder/cardstack/cardgrid/c/b$a$a;
.super Lcom/tinder/cardstack/cardgrid/c/b$a;
.source "SwipeGestureDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/cardstack/cardgrid/c/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
        "Lcom/tinder/cardstack/cardgrid/swipe/SwipeGestureDetector$Action$CLICK;",
        "Lcom/tinder/cardstack/cardgrid/swipe/SwipeGestureDetector$Action;",
        "()V",
        "cardstack_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/cardstack/cardgrid/c/b$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 122
    new-instance v0, Lcom/tinder/cardstack/cardgrid/c/b$a$a;

    invoke-direct {v0}, Lcom/tinder/cardstack/cardgrid/c/b$a$a;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/cardstack/cardgrid/c/b$a;-><init>(Lkotlin/jvm/internal/f;)V

    check-cast p0, Lcom/tinder/cardstack/cardgrid/c/b$a$a;

    sput-object p0, Lcom/tinder/cardstack/cardgrid/c/b$a$a;->a:Lcom/tinder/cardstack/cardgrid/c/b$a$a;

    return-void
.end method
