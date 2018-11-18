.class final Lcom/tinder/messagestandard/d/a$b;
.super Ljava/lang/Object;
.source "CheckShowGenderBasedBehaviorRules.kt"

# interfaces
.implements Lrx/functions/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/messagestandard/d/a;->execute()Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/g",
        "<TT1;TT2;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00042\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00070\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Ljava8/util/Optional;",
        "Lcom/tinder/messagestandard/usecase/CheckShowGenderBasedBehaviorRules$Result;",
        "messageStdGenderType",
        "Lcom/tinder/messagestandard/enums/MessageStandardGenderType;",
        "kotlin.jvm.PlatformType",
        "newMatchCount",
        "",
        "call",
        "(Lcom/tinder/messagestandard/enums/MessageStandardGenderType;Ljava/lang/Long;)Ljava8/util/Optional;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/messagestandard/d/a;


# direct methods
.method constructor <init>(Lcom/tinder/messagestandard/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/messagestandard/d/a$b;->a:Lcom/tinder/messagestandard/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/messagestandard/enums/MessageStandardGenderType;Ljava/lang/Long;)Ljava8/util/Optional;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/messagestandard/enums/MessageStandardGenderType;",
            "Ljava/lang/Long;",
            ")",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/messagestandard/d/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/messagestandard/d/a$b;->a:Lcom/tinder/messagestandard/d/a;

    const-string v1, "messageStdGenderType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newMatchCount"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, p1, v2, v3}, Lcom/tinder/messagestandard/d/a;->a(Lcom/tinder/messagestandard/d/a;Lcom/tinder/messagestandard/enums/MessageStandardGenderType;J)Ljava8/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lcom/tinder/messagestandard/enums/MessageStandardGenderType;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/messagestandard/d/a$b;->a(Lcom/tinder/messagestandard/enums/MessageStandardGenderType;Ljava/lang/Long;)Ljava8/util/Optional;

    move-result-object v0

    return-object v0
.end method
