.class Lcom/tinder/analytics/fireworks/api/FireworksApiError;
.super Ljava/lang/RuntimeException;
.source "FireworksApiError.java"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "status code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    iput p1, p0, Lcom/tinder/analytics/fireworks/api/FireworksApiError;->a:I

    .line 20
    iput-object p2, p0, Lcom/tinder/analytics/fireworks/api/FireworksApiError;->b:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tinder/analytics/fireworks/api/FireworksApiError;->a:I

    return v0
.end method
