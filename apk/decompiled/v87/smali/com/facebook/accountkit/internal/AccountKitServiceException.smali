.class final Lcom/facebook/accountkit/internal/AccountKitServiceException;
.super Lcom/facebook/accountkit/AccountKitException;
.source "AccountKitServiceException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Lcom/facebook/accountkit/internal/g;


# direct methods
.method public constructor <init>(Lcom/facebook/accountkit/internal/g;Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p2, p3}, Lcom/facebook/accountkit/AccountKitException;-><init>(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V

    .line 46
    iput-object p1, p0, Lcom/facebook/accountkit/internal/AccountKitServiceException;->a:Lcom/facebook/accountkit/internal/g;

    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/facebook/accountkit/internal/g;Lcom/facebook/accountkit/AccountKitException;)V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p2}, Lcom/facebook/accountkit/AccountKitException;->a()Lcom/facebook/accountkit/AccountKitError;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/accountkit/AccountKitException;-><init>(Lcom/facebook/accountkit/AccountKitError;)V

    .line 59
    iput-object p1, p0, Lcom/facebook/accountkit/internal/AccountKitServiceException;->a:Lcom/facebook/accountkit/internal/g;

    .line 60
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{AccountKitServiceException: httpResponseCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/accountkit/internal/AccountKitServiceException;->a:Lcom/facebook/accountkit/internal/g;

    .line 76
    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/g;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/accountkit/internal/AccountKitServiceException;->a:Lcom/facebook/accountkit/internal/g;

    .line 77
    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/g;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/accountkit/internal/AccountKitServiceException;->a:Lcom/facebook/accountkit/internal/g;

    .line 78
    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/accountkit/internal/AccountKitServiceException;->a:Lcom/facebook/accountkit/internal/g;

    .line 79
    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    return-object v0
.end method
