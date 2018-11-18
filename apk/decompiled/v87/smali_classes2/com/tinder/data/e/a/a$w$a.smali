.class public final Lcom/tinder/data/e/a/a$w$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "TinderProto.java"

# interfaces
.implements Lcom/tinder/data/e/a/a$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/e/a/a$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/tinder/data/e/a/a$w;",
        "Lcom/tinder/data/e/a/a$w$a;",
        ">;",
        "Lcom/tinder/data/e/a/a$x;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3498
    invoke-static {}, Lcom/tinder/data/e/a/a$w;->o()Lcom/tinder/data/e/a/a$w;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3499
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/data/e/a/a$1;)V
    .locals 0

    .prologue
    .line 3491
    invoke-direct {p0}, Lcom/tinder/data/e/a/a$w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/data/e/a/a$u;)Lcom/tinder/data/e/a/a$w$a;
    .locals 1

    .prologue
    .line 3542
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$w$a;->b()V

    .line 3543
    iget-object v0, p0, Lcom/tinder/data/e/a/a$w$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/tinder/data/e/a/a$w;

    invoke-static {v0, p1}, Lcom/tinder/data/e/a/a$w;->a(Lcom/tinder/data/e/a/a$w;Lcom/tinder/data/e/a/a$u;)V

    .line 3544
    return-object p0
.end method
