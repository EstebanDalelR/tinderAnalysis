.class public final Lcom/tinder/data/e/a/a$ae$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "TinderProto.java"

# interfaces
.implements Lcom/tinder/data/e/a/a$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/e/a/a$ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/tinder/data/e/a/a$ae;",
        "Lcom/tinder/data/e/a/a$ae$a;",
        ">;",
        "Lcom/tinder/data/e/a/a$af;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4890
    invoke-static {}, Lcom/tinder/data/e/a/a$ae;->o()Lcom/tinder/data/e/a/a$ae;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4891
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/data/e/a/a$1;)V
    .locals 0

    .prologue
    .line 4883
    invoke-direct {p0}, Lcom/tinder/data/e/a/a$ae$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/data/e/a/a$ac;)Lcom/tinder/data/e/a/a$ae$a;
    .locals 1

    .prologue
    .line 4934
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$ae$a;->b()V

    .line 4935
    iget-object v0, p0, Lcom/tinder/data/e/a/a$ae$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/tinder/data/e/a/a$ae;

    invoke-static {v0, p1}, Lcom/tinder/data/e/a/a$ae;->a(Lcom/tinder/data/e/a/a$ae;Lcom/tinder/data/e/a/a$ac;)V

    .line 4936
    return-object p0
.end method
