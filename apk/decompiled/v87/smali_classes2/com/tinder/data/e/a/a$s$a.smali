.class public final Lcom/tinder/data/e/a/a$s$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "TinderProto.java"

# interfaces
.implements Lcom/tinder/data/e/a/a$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/e/a/a$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/tinder/data/e/a/a$s;",
        "Lcom/tinder/data/e/a/a$s$a;",
        ">;",
        "Lcom/tinder/data/e/a/a$t;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5926
    invoke-static {}, Lcom/tinder/data/e/a/a$s;->p()Lcom/tinder/data/e/a/a$s;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5927
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/data/e/a/a$1;)V
    .locals 0

    .prologue
    .line 5919
    invoke-direct {p0}, Lcom/tinder/data/e/a/a$s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lcom/tinder/data/e/a/a$s$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/tinder/data/e/a/a$q;",
            ">;)",
            "Lcom/tinder/data/e/a/a$s$a;"
        }
    .end annotation

    .prologue
    .line 6006
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$s$a;->b()V

    .line 6007
    iget-object v0, p0, Lcom/tinder/data/e/a/a$s$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/tinder/data/e/a/a$s;

    invoke-static {v0, p1}, Lcom/tinder/data/e/a/a$s;->a(Lcom/tinder/data/e/a/a$s;Ljava/lang/Iterable;)V

    .line 6008
    return-object p0
.end method
