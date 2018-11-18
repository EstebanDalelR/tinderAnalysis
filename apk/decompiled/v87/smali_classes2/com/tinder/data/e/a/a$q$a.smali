.class public final Lcom/tinder/data/e/a/a$q$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "TinderProto.java"

# interfaces
.implements Lcom/tinder/data/e/a/a$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/e/a/a$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/tinder/data/e/a/a$q;",
        "Lcom/tinder/data/e/a/a$q$a;",
        ">;",
        "Lcom/tinder/data/e/a/a$r;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6610
    invoke-static {}, Lcom/tinder/data/e/a/a$q;->u()Lcom/tinder/data/e/a/a$q;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6611
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/data/e/a/a$1;)V
    .locals 0

    .prologue
    .line 6603
    invoke-direct {p0}, Lcom/tinder/data/e/a/a$q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lcom/tinder/data/e/a/a$q$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/tinder/data/e/a/a$a;",
            ">;)",
            "Lcom/tinder/data/e/a/a$q$a;"
        }
    .end annotation

    .prologue
    .line 6736
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$q$a;->b()V

    .line 6737
    iget-object v0, p0, Lcom/tinder/data/e/a/a$q$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/tinder/data/e/a/a$q;

    invoke-static {v0, p1}, Lcom/tinder/data/e/a/a$q;->a(Lcom/tinder/data/e/a/a$q;Ljava/lang/Iterable;)V

    .line 6738
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/tinder/data/e/a/a$q$a;
    .locals 1

    .prologue
    .line 6638
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$q$a;->b()V

    .line 6639
    iget-object v0, p0, Lcom/tinder/data/e/a/a$q$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/tinder/data/e/a/a$q;

    invoke-static {v0, p1}, Lcom/tinder/data/e/a/a$q;->a(Lcom/tinder/data/e/a/a$q;Ljava/lang/String;)V

    .line 6640
    return-object p0
.end method

.method public b(Ljava/lang/Iterable;)Lcom/tinder/data/e/a/a$q$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/tinder/data/e/a/a$i;",
            ">;)",
            "Lcom/tinder/data/e/a/a$q$a;"
        }
    .end annotation

    .prologue
    .line 6833
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$q$a;->b()V

    .line 6834
    iget-object v0, p0, Lcom/tinder/data/e/a/a$q$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/tinder/data/e/a/a$q;

    invoke-static {v0, p1}, Lcom/tinder/data/e/a/a$q;->b(Lcom/tinder/data/e/a/a$q;Ljava/lang/Iterable;)V

    .line 6835
    return-object p0
.end method
