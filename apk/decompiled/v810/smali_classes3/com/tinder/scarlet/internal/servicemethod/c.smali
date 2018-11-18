.class public abstract Lcom/tinder/scarlet/internal/servicemethod/c;
.super Ljava/lang/Object;
.source "ServiceMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/scarlet/internal/servicemethod/c$b;,
        Lcom/tinder/scarlet/internal/servicemethod/c$d;,
        Lcom/tinder/scarlet/internal/servicemethod/c$c;,
        Lcom/tinder/scarlet/internal/servicemethod/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 \u00032\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/scarlet/internal/servicemethod/ServiceMethod;",
        "",
        "()V",
        "Companion",
        "Factory",
        "Receive",
        "Send",
        "Lcom/tinder/scarlet/internal/servicemethod/ServiceMethod$Send;",
        "Lcom/tinder/scarlet/internal/servicemethod/ServiceMethod$Receive;",
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
.field public static final a:Lcom/tinder/scarlet/internal/servicemethod/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/scarlet/internal/servicemethod/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/scarlet/internal/servicemethod/c$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/scarlet/internal/servicemethod/c;->a:Lcom/tinder/scarlet/internal/servicemethod/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tinder/scarlet/internal/servicemethod/c;-><init>()V

    return-void
.end method
