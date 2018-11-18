.class public final Lcom/tinder/scarlet/c$a$a;
.super Lcom/tinder/scarlet/c$a;
.source "Lifecycle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/scarlet/c$a;
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
        "Lcom/tinder/scarlet/Lifecycle$State$Destroyed;",
        "Lcom/tinder/scarlet/Lifecycle$State;",
        "()V",
        "scarlet-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/scarlet/c$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/tinder/scarlet/c$a$a;

    invoke-direct {v0}, Lcom/tinder/scarlet/c$a$a;-><init>()V

    sput-object v0, Lcom/tinder/scarlet/c$a$a;->a:Lcom/tinder/scarlet/c$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/scarlet/c$a;-><init>(Lkotlin/jvm/internal/f;)V

    return-void
.end method
