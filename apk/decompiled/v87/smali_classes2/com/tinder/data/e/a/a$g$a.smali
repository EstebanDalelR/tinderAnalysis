.class public final Lcom/tinder/data/e/a/a$g$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "TinderProto.java"

# interfaces
.implements Lcom/tinder/data/e/a/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/e/a/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/tinder/data/e/a/a$g;",
        "Lcom/tinder/data/e/a/a$g$a;",
        ">;",
        "Lcom/tinder/data/e/a/a$h;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9036
    invoke-static {}, Lcom/tinder/data/e/a/a$g;->p()Lcom/tinder/data/e/a/a$g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9037
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/data/e/a/a$1;)V
    .locals 0

    .prologue
    .line 9029
    invoke-direct {p0}, Lcom/tinder/data/e/a/a$g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lcom/tinder/data/e/a/a$g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/tinder/data/e/a/a$e;",
            ">;)",
            "Lcom/tinder/data/e/a/a$g$a;"
        }
    .end annotation

    .prologue
    .line 9116
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$g$a;->b()V

    .line 9117
    iget-object v0, p0, Lcom/tinder/data/e/a/a$g$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/tinder/data/e/a/a$g;

    invoke-static {v0, p1}, Lcom/tinder/data/e/a/a$g;->a(Lcom/tinder/data/e/a/a$g;Ljava/lang/Iterable;)V

    .line 9118
    return-object p0
.end method
