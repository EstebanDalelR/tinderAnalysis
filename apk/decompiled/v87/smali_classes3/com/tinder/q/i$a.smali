.class public final Lcom/tinder/q/i$a;
.super Ljava/lang/Object;
.source "StartBillingTimeoutJob.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/q/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/q/i$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u001d\u0008\u0007\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tinder/usecase/StartBillingTimeoutJob$Request;",
        "",
        "responseBody",
        "",
        "source",
        "Lcom/tinder/api/model/purchase/PurchaseLog$Source;",
        "(Ljava/lang/String;Lcom/tinder/api/model/purchase/PurchaseLog$Source;)V",
        "getResponseBody",
        "()Ljava/lang/String;",
        "getSource",
        "()Lcom/tinder/api/model/purchase/PurchaseLog$Source;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/q/i$a$a;

# The value of this static final field might be set in the static constructor
.field private static final d:Ljava/lang/String; = "StartBillingTimeoutJob.Request#source"

# The value of this static final field might be set in the static constructor
.field private static final e:Ljava/lang/String; = "StartBillingTimeoutJob.Request#responseBody"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/tinder/api/model/purchase/PurchaseLog$Source;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tinder/q/i$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/q/i$a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/q/i$a;->a:Lcom/tinder/q/i$a$a;

    .line 59
    const-string v0, "StartBillingTimeoutJob.Request#source"

    sput-object v0, Lcom/tinder/q/i$a;->d:Ljava/lang/String;

    .line 60
    const-string v0, "StartBillingTimeoutJob.Request#responseBody"

    sput-object v0, Lcom/tinder/q/i$a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/tinder/q/i$a;-><init>(Ljava/lang/String;Lcom/tinder/api/model/purchase/PurchaseLog$Source;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tinder/api/model/purchase/PurchaseLog$Source;)V
    .locals 1

    .prologue
    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/q/i$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/tinder/q/i$a;->c:Lcom/tinder/api/model/purchase/PurchaseLog$Source;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/tinder/api/model/purchase/PurchaseLog$Source;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 56
    const-string p1, ""

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 57
    sget-object p2, Lcom/tinder/api/model/purchase/PurchaseLog$Source;->OTHER:Lcom/tinder/api/model/purchase/PurchaseLog$Source;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tinder/q/i$a;-><init>(Ljava/lang/String;Lcom/tinder/api/model/purchase/PurchaseLog$Source;)V

    return-void
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/tinder/q/i$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/tinder/q/i$a;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/q/i$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/tinder/api/model/purchase/PurchaseLog$Source;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tinder/q/i$a;->c:Lcom/tinder/api/model/purchase/PurchaseLog$Source;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/q/i$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/q/i$a;

    iget-object v0, p0, Lcom/tinder/q/i$a;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/tinder/q/i$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/q/i$a;->c:Lcom/tinder/api/model/purchase/PurchaseLog$Source;

    iget-object v1, p1, Lcom/tinder/q/i$a;->c:Lcom/tinder/api/model/purchase/PurchaseLog$Source;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tinder/q/i$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/q/i$a;->c:Lcom/tinder/api/model/purchase/PurchaseLog$Source;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request(responseBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/q/i$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/q/i$a;->c:Lcom/tinder/api/model/purchase/PurchaseLog$Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
