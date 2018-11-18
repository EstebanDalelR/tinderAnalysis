.class public final Lcom/tinder/scarlet/b$d$b;
.super Lcom/tinder/scarlet/b$d;
.source "Event.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/scarlet/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
        "Lcom/tinder/scarlet/Event$OnWebSocket$Terminate;",
        "Lcom/tinder/scarlet/Event$OnWebSocket;",
        "()V",
        "scarlet"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/scarlet/b$d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/tinder/scarlet/b$d$b;

    invoke-direct {v0}, Lcom/tinder/scarlet/b$d$b;-><init>()V

    sput-object v0, Lcom/tinder/scarlet/b$d$b;->a:Lcom/tinder/scarlet/b$d$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/scarlet/b$d;-><init>(Lkotlin/jvm/internal/f;)V

    return-void
.end method
